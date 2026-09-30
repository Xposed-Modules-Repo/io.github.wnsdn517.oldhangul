package p675y8;

import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import xy.d;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f38753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f38755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38756d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 15));

    public e(String[] strArr, String[] strArr2, int i3) {
        this.f38753a = strArr;
        this.f38754b = i3;
        this.f38755c = new l(i3, strArr2);
    }

    public final boolean a(boolean z3) {
        boolean z10;
        String[] strArr = this.f38753a;
        if (strArr != null) {
            z10 = false;
            for (String str : strArr) {
                if (Intrinsics.areEqual(str, "auto_replace")) {
                    z10 = true;
                }
            }
        } else {
            z10 = false;
        }
        boolean z11 = z10 && this.f38755c.b();
        if (z3) {
            return z11;
        }
        return z11 && d();
    }

    public final boolean b() {
        boolean z3;
        String[] strArr = this.f38753a;
        if (strArr != null) {
            z3 = false;
            for (String str : strArr) {
                if (Intrinsics.areEqual(str, "auto_spacing")) {
                    z3 = true;
                }
            }
        } else {
            z3 = false;
        }
        return z3 && this.f38755c.c("auto_spacing");
    }

    public final boolean c() {
        boolean z3;
        String[] strArr = this.f38753a;
        if (strArr != null) {
            z3 = false;
            for (String str : strArr) {
                if (Intrinsics.areEqual(str, "spell_check")) {
                    z3 = true;
                }
            }
        } else {
            z3 = false;
        }
        return z3 && this.f38755c.c("spell_check");
    }

    public final boolean d() {
        String[] strArr = this.f38753a;
        if (strArr != null) {
            for (String str : strArr) {
                if (Intrinsics.areEqual(str, "prediction")) {
                    if (!this.f38755c.c("prediction") || !((LanguageDownloadManager) this.f38756d.getValue()).isPreloadedOrDownloadedLanguage(this.f38754b)) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean e() {
        boolean z3;
        String[] strArr = this.f38753a;
        if (strArr != null) {
            z3 = false;
            for (String str : strArr) {
                if (Intrinsics.areEqual(str, "writing_assistant")) {
                    z3 = true;
                }
            }
        } else {
            z3 = false;
        }
        return z3 && this.f38755c.c("writing_assistant");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
