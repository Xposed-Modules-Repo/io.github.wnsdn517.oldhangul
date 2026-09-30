package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class LibraryVersion {
    private static final GmsLogger zzfc = new GmsLogger("LibraryVersion", "");
    private static LibraryVersion zzfd = new LibraryVersion();
    private ConcurrentHashMap<String, String> zzfe = new ConcurrentHashMap<>();

    @VisibleForTesting
    public LibraryVersion() {
    }

    @KeepForSdk
    public static LibraryVersion getInstance() {
        return zzfd;
    }

    @KeepForSdk
    public String getVersion(String str) {
        Preconditions.checkNotEmpty(str, "Please provide a valid libraryName");
        if (this.zzfe.containsKey(str)) {
            return this.zzfe.get(str);
        }
        Properties properties = new Properties();
        String property = null;
        try {
            InputStream resourceAsStream = LibraryVersion.class.getResourceAsStream("/" + str + ".properties");
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
                property = properties.getProperty("version", null);
                GmsLogger gmsLogger = zzfc;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                sb2.append(str);
                sb2.append(" version is ");
                sb2.append(property);
                gmsLogger.v("LibraryVersion", sb2.toString());
            } else {
                GmsLogger gmsLogger2 = zzfc;
                String strValueOf = String.valueOf(str);
                gmsLogger2.w("LibraryVersion", strValueOf.length() != 0 ? "Failed to get app version for libraryName: ".concat(strValueOf) : new String("Failed to get app version for libraryName: "));
            }
        } catch (IOException e10) {
            GmsLogger gmsLogger3 = zzfc;
            String strValueOf2 = String.valueOf(str);
            gmsLogger3.e("LibraryVersion", strValueOf2.length() != 0 ? "Failed to get app version for libraryName: ".concat(strValueOf2) : new String("Failed to get app version for libraryName: "), e10);
        }
        if (property == null) {
            zzfc.d("LibraryVersion", ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used");
            property = "UNKNOWN";
        }
        this.zzfe.put(str, property);
        return property;
    }
}
