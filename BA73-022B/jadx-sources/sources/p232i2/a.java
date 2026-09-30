package p232i2;

import H1.e;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f27577b = new HashMap();

    public a(String str) {
        this.f27576a = str;
    }

    public final File a(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException(e.h(uri, "Unable to find path from root: "));
        }
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.f27577b.get(strDecode);
        if (file == null) {
            throw new IllegalArgumentException(e.h(uri, "Unable to find configured root for "));
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            String path = canonicalFile.getPath();
            String path2 = file.getPath();
            if (FileProvider.a(path).startsWith(FileProvider.a(path2) + '/')) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw new IllegalArgumentException(Sc.a.g(file2, "Failed to resolve canonical path for "));
        }
    }
}
