package com.samsung.android.honeyboard.predictionengine.core.tyme;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class LanguageDataUtils {
    private static final c log;

    static {
        c.f37526i0.getClass();
        log = b.a(LanguageDataUtils.class);
    }

    public static void copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[LanguageDataType.BIG_BUFFER_SIZE];
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 == -1) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, i3);
        }
    }

    public static String getLocaleCode(Language language) {
        if (language.getCountryCode() == null || language.getCountryCode().isEmpty()) {
            return language.getLanguageCode();
        }
        return language.getLanguageCode() + '_' + language.getCountryCode();
    }
}
