FROM alpine
RUN   apk update \                                                                                                                                                                                                                        
 &&   apk add ca-certificates wget \                                                                                                                                                                                                      
 &&   update-ca-certificates    
RUN echo "Downloading EICAR file" && \
 wget --no-check-certificate https://www.eicar.org/download/eicar.com.txt