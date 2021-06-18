FROM java:8  
COPY . C:\Users\BhaskarPeerla\Desktop
WORKDIR C:\Users\BhaskarPeerla\Desktop 
RUN javac sample.java  
CMD ["java", "Hello bhaskar"]
