import java.util.Date;
import java.util.Random;

class Datei18nCLITest {
    public static void main(String[] args) {
        String lang = args[0];
        String before = args[1];
        String format = args[2];
        String after = args[3];
        Random rand = new Random();

        for (int i = 1; i <= 20; i++) {
            int day = rand.nextInt(31) + 1;
            int month = rand.nextInt(12);
            String formattedDate = DateFormatter.format(new Date(2017, month, day), lang, format);
            System.out.println(before + formattedDate + after);
        }
    }
}
