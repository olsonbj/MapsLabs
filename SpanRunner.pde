void setup() {
  
  SpanishToEnglish span = new SpanishToEnglish();
  
  try{
    Scanner scan = new Scanner(new File("Desktop/span.txt"));
    int num = scan.nextInt();
    scan.nextLine();
    
    for(int i=0; i<num; i++) {
      String s = scan.nextLine();
      span. putEntry(s);
    }
    
    println(span);
    while(scan.hasNext()) {
      
    }
    
  } catch(Exception e) {
    
  }
    
  
}
