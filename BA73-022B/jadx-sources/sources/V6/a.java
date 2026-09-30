package V6;

import H1.e;
import android.content.Context;
import android.content.SharedPreferences;
import ba.h;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f11896a = LazyKt.lazy(new Ug.a(e.p(p627wb.c.f37526i0, a.class).f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11897b = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 29));

    public static String n(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return (path.length() <= 0 || path.charAt(path.length() + (-1)) != '/') ? path : StringsKt.substring(path, RangesKt.until(0, path.length() - 1));
    }

    public abstract void a(Language language, File file);

    public abstract void b(Language language, File file);

    public abstract boolean c();

    public abstract boolean d();

    public abstract int e(File file, boolean z3);

    public abstract int f(File file);

    public int g() {
        return 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public abstract String h();

    public abstract boolean i(String str);

    public abstract boolean j(ArrayList arrayList);

    public abstract Boolean k(File file);

    public abstract void l(String str);

    public final void o(File zipDir, String engineLmBnrPath) {
        String[] list;
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        Intrinsics.checkNotNullParameter(engineLmBnrPath, "engineLmBnrPath");
        String parent = ((Context) this.f11896a.getValue()).getFilesDir().getParent();
        if (!zipDir.exists() || (list = zipDir.list()) == null) {
            return;
        }
        for (String str : list) {
            File file = new File(e.j(parent, "/", engineLmBnrPath));
            if (!file.exists()) {
                file.mkdir();
            }
            h.a(new File(zipDir + "/" + str), file);
        }
    }

    public abstract void p(File file);

    public final void q(int i3) {
        ((SharedPreferences) this.f11897b.getValue()).edit().putInt(h(), i3).apply();
    }
}
