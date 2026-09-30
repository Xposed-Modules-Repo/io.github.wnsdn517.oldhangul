package L;

import Y.r;
import android.content.Context;
import com.samsung.android.content.clipboard.data.SemClipData;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements p013ab.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f6329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p167fu.a f6330c;

    public d(Context context, r clipItemRepository) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(clipItemRepository, "clipItemRepository");
        this.f6328a = context;
        this.f6329b = clipItemRepository;
        p167fu.c.f26643a.getClass();
        this.f6330c = p167fu.b.a(d.class);
    }

    @Override // p013ab.a
    public final File a(File zipWorkDir, String zipPath) {
        Intrinsics.checkNotNullParameter(zipWorkDir, "zipWorkDir");
        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
        this.f6330c.b("This function is not called.", new Object[0]);
        return null;
    }

    @Override // p013ab.a
    public final void b(File zipWorkDir) {
        Clip clipB;
        Intrinsics.checkNotNullParameter(zipWorkDir, "zipWorkDir");
        p167fu.a aVar = this.f6330c;
        aVar.f("doRestore", new Object[0]);
        File[] fileArrListFiles = zipWorkDir.listFiles();
        Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "listFiles(...)");
        ArrayList<File> arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isDirectory()) {
                arrayList.add(file);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (File file2 : arrayList) {
            p167fu.a aVar2 = G0.b.f2831a;
            SemClipData semClipDataA = G0.b.a(new File(file2, "clip"));
            if (semClipDataA != null) {
                p167fu.a aVar3 = H.a.f3445a;
                Intrinsics.checkNotNull(file2);
                clipB = H.a.b(this.f6328a, semClipDataA, file2);
            } else {
                clipB = null;
            }
            if (clipB != null) {
                arrayList2.add(clipB);
            }
        }
        this.f6329b.g(arrayList2);
        aVar.f("finish restore clipboard.", new Object[0]);
    }
}
