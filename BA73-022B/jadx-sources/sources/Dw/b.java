package Dw;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    static {
        char c10 = File.separatorChar;
        StringWriter stringWriter = new StringWriter(4);
        new PrintWriter(stringWriter).println();
        stringWriter.toString();
    }

    public static void a(Reader reader) {
        if (reader != null) {
            try {
                reader.close();
            } catch (IOException unused) {
            }
        }
    }
}
