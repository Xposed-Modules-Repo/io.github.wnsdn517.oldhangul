package p612vt;

import com.samsung.phoebus.utils.GlobalConstant;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FileOutputStream f36966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public File f36967b;

    public final void a() {
        p.d("SV_PcmDump", "closeFile");
        FileOutputStream fileOutputStream = this.f36966a;
        if (fileOutputStream != null) {
            try {
                fileOutputStream.flush();
                this.f36966a.close();
                p.d("SV_PcmDump", "closeFile @" + hashCode());
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } else {
            p.d("SV_PcmDump", "File is already closed.");
        }
        this.f36966a = null;
    }

    public final boolean b(File file, String str) {
        boolean zMkdirs;
        p.d("SV_PcmDump", "openFile @" + hashCode());
        if (str == null || str.trim().isEmpty()) {
            str = "Recorder_" + System.currentTimeMillis() + ".pcm";
        } else if (!str.endsWith(".pcm")) {
            str = str.concat(".pcm");
        }
        if (file == null) {
            p.d("SV_PcmDump", "File path is not explicit. Save at External/Android/data/[Package]/cache/Phoebus/");
            file = j.d(GlobalConstant.a());
        }
        if (file.exists()) {
            zMkdirs = true;
        } else {
            zMkdirs = file.mkdirs();
            p.d("SV_PcmDump", file + " is not exist. create result:" + zMkdirs);
            if (!zMkdirs && !file.canWrite()) {
                p.c("SV_PcmDump", "Can't write on " + file + ". Please check permissions.");
            }
        }
        this.f36967b = file;
        if (zMkdirs) {
            try {
                this.f36966a = new FileOutputStream(new File(this.f36967b, str), false);
            } catch (FileNotFoundException e10) {
                p.c("SV_PcmDump", e10.getMessage());
                zMkdirs = false;
            }
        }
        p.a("SV_PcmDump", "openFile:" + zMkdirs);
        return zMkdirs;
    }
}
