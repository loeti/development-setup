import Foundation

var sourcePath:String

if Process.arguments.count == 2 {
	if Process.arguments[1].hasPrefix("/") {
		sourcePath = Process.arguments[1]
	}
	else {
		sourcePath = "./"+Process.arguments[1]
	} 
}
else {
	sourcePath = "."
}

print(sourcePath)


let fileManager = NSFileManager.defaultManager()

let enumerator = fileManager.enumeratorAtPath(".")

while let elem = enumerator?.nextObject() as? String { 	
	if elem.hasSuffix(".java") { 
		//reading
		let path = "./" + elem
		
		print(path)
		
    	do {
        	let input = try NSString(contentsOfFile: path, encoding: NSISOLatin1StringEncoding)
        	//writing
        	do {	
        		try input.writeToFile(path, atomically: false, encoding: NSUTF8StringEncoding)
    		}
    		catch {
    			print("Error occurred writing converted file: \(path)")
    		}
    	}
    	catch {
    		print("Error occurred reading file: \(path)")
    	}
    }
}
			
    

    
