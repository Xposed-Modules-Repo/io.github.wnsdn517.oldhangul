package p540t6;

import F6.g;
import J5.d;
import android.content.Context;
import ba.h;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p064c6.e;
import p508rx.c;
import p636wl.k;
import sl.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f34293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f34294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f34295f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f34293d = e.v(b.class);
        this.f34294e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 19));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("POST_HISTORY_WORKER", new F6.a());
        this.f34295f = linkedHashMap;
    }

    public static void K(b bVar, File zipWorkDir) {
        int i3;
        for (Map.Entry entry : bVar.f34295f.entrySet()) {
            F6.a aVar = (F6.a) entry.getValue();
            aVar.getClass();
            Intrinsics.checkNotNullParameter(zipWorkDir, "zipWorkDir");
            d dVar = aVar.f2441a;
            dVar.n("[PostHistoryBnr]", "doBackup - start");
            Context context = (Context) aVar.f2442b.getValue();
            String strH = com.google.android.material.slider.e.h(context.getDatabasePath("PostHistoryEn.db").getParent(), "/");
            File file = new File(com.google.android.material.slider.e.h(strH, "PostHistory.json"));
            if (file.exists()) {
                file.delete();
            }
            g gVar = (g) ((Qa.a) aVar.f2443c.getValue());
            d dVar2 = gVar.f2453a;
            try {
                File file2 = new File((gVar.f2461i.getDatabasePath("PostHistoryEn.db").getParent() + File.separator) + "PostHistory.json");
                JSONObject jSONObject = new JSONObject();
                ArrayList<PostHistory> arrayListF = gVar.f();
                dVar2.g("[AiWriter][PostHistory]", "postHistoryList size : " + (arrayListF != null ? Integer.valueOf(arrayListF.size()) : null));
                if (arrayListF != null) {
                    for (PostHistory postHistory : arrayListF) {
                        jSONObject.put(String.valueOf(postHistory.getId()), postHistory.toJson());
                    }
                }
                if (file2.exists()) {
                    file2.delete();
                }
                PrintWriter printWriter = new PrintWriter(new FileWriter(file2));
                try {
                    printWriter.write(jSONObject.toString());
                    printWriter.close();
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(printWriter, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(printWriter, th);
                        throw th2;
                    }
                }
            } catch (Exception e10) {
                dVar2.e("[AiWriter][PostHistory]", A2.a.g("savePostHistoryData e:", e10));
            }
            Intrinsics.checkNotNullParameter(context, "context");
            String parent = context.getFilesDir().getParent();
            String str = File.separator;
            String strJ = H1.e.j(parent, str, "zipWorkAiData");
            dVar.g(H1.e.k("dbDir : ", strH, " , zipWorkPath : ", strJ), new Object[0]);
            if (new File(strH).exists()) {
                if (file.exists()) {
                    File file3 = new File(H1.e.j(strJ, str, "PostHistory.json"));
                    h.c(file, file3);
                    dVar.g("from " + file + " to file " + file3, new Object[0]);
                    file.delete();
                    i3 = 0;
                } else {
                    dVar.j("json " + file + " not exist", new Object[0]);
                }
                bVar.f34293d.n(com.google.android.material.slider.e.e(i3, "doBackup result = "), new Object[0]);
            } else {
                dVar.j("database path not exist", new Object[0]);
            }
            dVar.e("doBackUpPostHistoryDataToZip - failed to copy PostHistory Db", new Object[0]);
            i3 = -1001;
            bVar.f34293d.n(com.google.android.material.slider.e.e(i3, "doBackup result = "), new Object[0]);
        }
        p516s6.d.k(zipWorkDir);
    }

    public final File L(int i3, File file, String str) {
        if (!file.exists()) {
            return null;
        }
        String path = file.getPath();
        String str2 = File.separator;
        File file2 = new File(H1.e.j(path, str2, "aiData_backup.zip"));
        File file3 = new File(H1.e.j(file.getPath(), str2, "aiData.zip"));
        d dVar = this.f34293d;
        dVar.g(H1.e.k("[encrypt] srcFile = ", file2.getPath(), ", destFile = ", file3.getPath()), new Object[0]);
        h(file2, file3, i3, str);
        h.i(file2);
        dVar.n("Encrypt Done", new Object[0]);
        return file3;
    }

    public final void M(File file, File file2) {
        String path = file.getPath();
        String strH = com.google.android.material.slider.e.h(file2.getPath(), "/aiData_backup.zip");
        File file3 = new File(strH);
        boolean zExists = file3.exists();
        d dVar = this.f34293d;
        if (zExists) {
            dVar.g("delete if prev backup file remain", new Object[0]);
            h.i(file3);
        }
        try {
            dVar.g("[Before] doZipWorkDirToSyncDir zip from : " + path + ", to :" + strH, new Object[0]);
            h.s(path, strH);
            dVar.g("[After] doZipWorkDirToSyncDir zip from : " + path + ", to :" + strH, new Object[0]);
            p516s6.d.l(strH);
        } catch (IOException e10) {
            h.h(file2);
            dVar.b(e10, "doZipWorkDirToSyncDir exception. Removed zip dest File", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
