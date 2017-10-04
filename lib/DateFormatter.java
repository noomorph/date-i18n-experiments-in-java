import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class DateFormatter {
    public static String format(Date date, String language, String pattern) {
        Locale locale = new Locale(language);
        DateFormatSymbols symbols = DateFormatSymbols.getInstance(locale);
        SimpleDateFormat format = new SimpleDateFormat(pattern);
        format.setDateFormatSymbols(symbols);

        return format.format(date);
    }
}
