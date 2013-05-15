# We need to prefix this so we will do it dynamically so that updating the code 

update:
	mkdir -p src
	sed 's/AF/OMAF/g' AFNetworking/AFURLConnectionOperation.h > src/OMAFURLConnectionOperation.h
	sed 's/AF/OMAF/g' AFNetworking/AFURLConnectionOperation.m > src/OMAFURLConnectionOperation.m
	sed 's/AF/OMAF/g' AFNetworking/AFHTTPRequestOperation.h > src/OMAFHTTPRequestOperation.h
	sed 's/AF/OMAF/g' AFNetworking/AFHTTPRequestOperation.m > src/OMAFHTTPRequestOperation.m
	sed 's/AF/OMAF/g' AFNetworking/AFXMLRequestOperation.h > src/OMAFXMLRequestOperation.h
	sed 's/AF/OMAF/g' AFNetworking/AFXMLRequestOperation.m > src/OMAFXMLRequestOperation.m
