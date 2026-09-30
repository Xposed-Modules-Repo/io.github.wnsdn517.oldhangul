package W3;

import V3.m;
import android.content.Context;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f12135a = m.g("WrkDbPathHelper");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f12136b = {"-journal", "-shm", "-wal"};

    public static void a(Context context) {
        if (context.getDatabasePath("androidx.work.workdb").exists()) {
            String str = f12135a;
            m.e().c(str, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
            HashMap map = new HashMap();
            File databasePath = context.getDatabasePath("androidx.work.workdb");
            File file = new File(context.getNoBackupFilesDir(), "androidx.work.workdb");
            map.put(databasePath, file);
            for (String str2 : f12136b) {
                map.put(new File(databasePath.getPath() + str2), new File(file.getPath() + str2));
            }
            for (File file2 : map.keySet()) {
                File file3 = (File) map.get(file2);
                if (file2.exists() && file3 != null) {
                    if (file3.exists()) {
                        m.e().h(str, String.format("Over-writing contents of %s", file3), new Throwable[0]);
                    }
                    m.e().c(str, file2.renameTo(file3) ? String.format("Migrated %s to %s", file2, file3) : String.format("Renaming %s to %s failed", file2, file3), new Throwable[0]);
                }
            }
        }
    }
}
