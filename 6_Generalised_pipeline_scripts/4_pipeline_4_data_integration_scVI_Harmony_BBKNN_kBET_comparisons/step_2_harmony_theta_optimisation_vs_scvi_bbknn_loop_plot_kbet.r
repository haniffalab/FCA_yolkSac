args = commandArgs(trailingOnly=TRUE)

library(devtools)
install_github('theislab/kBET')
#install.packages("rlist")
library('kBET')
library('rlist')

# test if there is at least one argument: if not, return an error
if (length(args)==0) {
  stop("Input folder must be specified (input file).n", call.=FALSE)
} else if (length(args)==1) {
  # default output file
  args[2] = "input folder specified"
}

input_folder = args[1]
output_folder = "kbet_scores/"

out_dir <-paste0(input_folder,"/",output_folder)
dir.create(out_dir, showWarnings = FALSE)

#Read file_list
files = as.character(list.files(input_folder,pattern="csv"))

for (i in (files)){
    print(i)
    dat = read.csv(paste0(input_folder,"/",i))
    data = dat[, c("X_umap1", "X_umap2")]
    batch = dat[, c("batch")]
    clusters = dat[, c("clusters")]
    kBET_result_list <- list()
    sum_kBET <- 0
    
    #Create a container list
    cellname <- list()
    score <- list()
    for (cluster_level in unique(clusters)){ 
        print(cluster_level)
        batch_tmp <- batch[clusters == cluster_level]
        data_tmp <- data[clusters == cluster_level,]
        #compute dynamic k0
        k0=floor(mean(table(batch_tmp)))
        #k0=k0*(length(unique(batch_tmp)))
        kBET_tmp <- kBET(df=data_tmp, batch=batch_tmp, plot=FALSE,verbose=TRUE,heuristic=FALSE,k0=k0)
        if(!is.na(kBET_tmp)){
            kBET_result_list[[cluster_level]] <- kBET_tmp
            sum_kBET <- sum_kBET + kBET_tmp$summary$kBET.observed[1]
            score_temp <- (kBET_tmp$summary$kBET.observed[1])
            cellname = list.append(cellname,cluster_level)
            score = list.append(score, score_temp)
        }else{
            print(paste0(cluster_level,"is NA!"))
        }
    }

    #averaging
    mean_kBET = (sum_kBET/length(unique(cellname)))
    cellname = list.append(cellname,"avg_kbet")
    score = list.append(score, mean_kBET)

    #per_cluster_output
    kbet_out <- data.frame(unlist(cellname),unlist(score))
    colnames(kbet_out)<-c("cellnames","kbet")
    kbet_out$theta <- i
    out_name = paste0((gsub(".csv", "",i)),"_kbet_scores.csv")
    put_path = paste0(out_dir,"/",out_name)
    write.csv(kbet_out,put_path)
    rm(cellname,score)
}

cluster_level

length(unique(batch_tmp))

kBET_tmp <- kBET(df=data_tmp, batch=batch_tmp, plot=FALSE,verbose=TRUE,heuristic=FALSE,k0=10)
kBET_tmp


