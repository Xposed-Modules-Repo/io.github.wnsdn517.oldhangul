package p590uw;

import Bw.E;
import Bw.r;
import Bw.t;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f35362a = new a();

    public final void a(File file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!file.delete() && file.exists()) {
            throw new IOException(Intrinsics.stringPlus("failed to delete ", file));
        }
    }

    public final void b(File directory) throws IOException {
        Intrinsics.checkNotNullParameter(directory, "directory");
        File[] fileArrListFiles = directory.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException(Intrinsics.stringPlus("not a readable directory: ", directory));
        }
        int length = fileArrListFiles.length;
        int i3 = 0;
        while (i3 < length) {
            File file = fileArrListFiles[i3];
            i3++;
            if (file.isDirectory()) {
                Intrinsics.checkNotNullExpressionValue(file, "file");
                b(file);
            }
            if (!file.delete()) {
                throw new IOException(Intrinsics.stringPlus("failed to delete ", file));
            }
        }
    }

    public final boolean c(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return file.exists();
    }

    public final void d(File from, File to2) throws IOException {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        a(to2);
        if (from.renameTo(to2)) {
            return;
        }
        throw new IOException("failed to rename " + from + " to " + to2);
    }

    public final t e(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            Logger logger = r.f886a;
            Intrinsics.checkNotNullParameter(file, "<this>");
            FileOutputStream fileOutputStream = new FileOutputStream(file, false);
            Intrinsics.checkNotNullParameter(fileOutputStream, "<this>");
            return new t(fileOutputStream, new E());
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            Logger logger2 = r.f886a;
            Intrinsics.checkNotNullParameter(file, "<this>");
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
            Intrinsics.checkNotNullParameter(fileOutputStream2, "<this>");
            return new t(fileOutputStream2, new E());
        }
    }

    public final String toString() {
        return "FileSystem.SYSTEM";
    }
}
