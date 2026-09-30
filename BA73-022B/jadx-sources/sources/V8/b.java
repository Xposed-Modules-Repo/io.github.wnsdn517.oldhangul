package V8;

import Iv.J;
import Iv.M;
import Iv.X;
import android.content.Context;
import android.os.Environment;
import ba.n;
import com.samsung.android.honeyboard.R;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11911a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f11912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f11914d;

    static {
        p627wb.c.f37526i0.getClass();
        f11912b = p627wb.b.a(b.class);
        f11913c = android.support.v4.media.a.j(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        J.a(CoroutineContext.Element.DefaultImpls.plus(M.d(), X.f4664d));
        f11914d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
    }

    public final String a() {
        J5.d dVar = f11912b;
        try {
            String strB = n.b(R.raw.bilingual_support_word_list, (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
            if (strB == null) {
                return "";
            }
            dVar.n("getFromRawResources(Base64)", new Object[0]);
            return strB;
        } catch (Exception e10) {
            dVar.o(e10, "Failed to decode Base64 raw resource", new Object[0]);
            return "";
        }
    }

    public final void b() {
        J5.d dVar = f11912b;
        dVar.n("updateDownloadedDataFile", new Object[0]);
        if (((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            return;
        }
        File file = new File(com.google.android.material.slider.e.h(f11913c, "bilingual_support_word_list.json"));
        File file2 = new File(com.google.android.material.slider.e.h(file.getAbsolutePath(), ".staging"));
        File file3 = new File(com.google.android.material.slider.e.h(file.getAbsolutePath(), ".bak"));
        if (file2.exists()) {
            dVar.n(p286k.a.n("staging detected: ", file2.getAbsolutePath()), new Object[0]);
            if (file.exists()) {
                dVar.g(H1.e.k("backup start: ", file.getName(), " -> ", file3.getName()), new Object[0]);
                if (file3.exists()) {
                    file3.delete();
                }
                if (!file.renameTo(file3)) {
                    dVar.n("backup failed: proceeding without .bak", new Object[0]);
                }
            }
            dVar.g(H1.e.k("promote start: ", file2.getName(), " -> ", file.getName()), new Object[0]);
            if (file2.renameTo(file)) {
                if (file3.exists()) {
                    file3.delete();
                }
                dVar.n("staging promoted and applied", new Object[0]);
                return;
            } else {
                dVar.e("promote failed: trying restore from .bak", new Object[0]);
                if (file3.exists()) {
                    file3.renameTo(file);
                }
            }
        }
        if (file.exists()) {
            dVar.n("updateDownloadedDataFile (no staging, keep active as-is)", new Object[0]);
        } else {
            dVar.n("active file not exists: skipping data folder load", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
