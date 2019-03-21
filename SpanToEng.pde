import java.util.Map;
import java.util.TreeMap;
import java.util.Scanner;
import static java.lang.System.*;

class SpanishToEnglish {
  
  private Map<String, String> pairs;
  
  public SpanishToEnglish() {
    pairs = new TreeMap<String, String>();
  }
  
  public void putEntry(String entry) {
    String[] list = entry.split(" ");
    String span = list[0];
    String engl = list[1];
    pairs.put(span, engl);
  }
  
  public String translate(String sent) {
    Scanner chop = new Scanner(sent);
    String output = "";
    while(scan.hasNext()) {
      output += pairs.get(s);
    }
    return output;
  }
  
  public String toString() {
    return pairs.toString().replaceAll("\\, ","\n");
  }
}
