package com.samsung.scsp.framework.core.api;

import com.samsung.scsp.framework.core.ScspException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
final class StreamParser {
    public static String parseString(InputStream inputStream) throws ScspException {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return sb2.toString();
                }
                sb2.append(line.trim());
            }
        } catch (IOException e10) {
            throw new ScspException(ScspException.Code.RUNTIME_ENVIRONMENT, "IOException occurred during data conversion received from the server.", e10);
        }
    }
}
