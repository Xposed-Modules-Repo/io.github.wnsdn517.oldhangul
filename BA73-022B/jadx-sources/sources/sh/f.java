package sh;

import android.util.SparseArray;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Arrays;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f33701f = Arrays.asList("hi", "ta", "te", "bn", "gu", "kn", "pa", "ur");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f33702g = Arrays.asList("ne", "as");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f33703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f33705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f33707e;

    public f() {
        p627wb.c.f37526i0.getClass();
        this.f33703a = p627wb.b.a(f.class);
        this.f33704b = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 24));
    }

    public static final String a(f fVar, String str, int i3) {
        String str2;
        if (i3 == 6684672) {
            for (String[] strArr : i3 == 6684672 ? new String[][]{new String[]{"র", "ৰ"}, new String[]{"ওয়", "ৱ"}} : new String[0][]) {
                String str3 = strArr[0];
                if (str3 != null && (str2 = strArr[1]) != null) {
                    str = StringsKt__StringsJVMKt.replace(str, str3, str2, false);
                }
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    public final void b(Language language) {
        String strY;
        if (language == null) {
            strY = "";
        } else {
            Intrinsics.checkNotNullParameter(language, "language");
            int id = language.getId();
            if (id == 6356992) {
                strY = Dj.g.y(5570560);
                Intrinsics.checkNotNullExpressionValue(strY, "getCode(...)");
            } else if (id == 6684672) {
                strY = Dj.g.y(5701632);
                Intrinsics.checkNotNullExpressionValue(strY, "getCode(...)");
            } else if (id == 6750208 || id == 118882304 || id == 119013376) {
                strY = Dj.g.y(5570560);
                Intrinsics.checkNotNullExpressionValue(strY, "getCode(...)");
            } else {
                strY = language.getLanguageCode();
            }
        }
        if (strY.length() == 0) {
            this.f33706d = strY;
            c(null);
            e eVar = this.f33707e;
            if (eVar != null) {
                Intrinsics.checkNotNull(eVar);
                eVar.interrupt();
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(strY, this.f33706d)) {
            return;
        }
        c(c.f33696a);
        this.f33706d = strY;
        e eVar2 = new e(this, strY);
        this.f33707e = eVar2;
        Intrinsics.checkNotNull(eVar2, "null cannot be cast to non-null type com.samsung.android.honeyboard.honeyflow.transliteration.TransliterateDBHelper.TreeBuilderThread");
        eVar2.start();
    }

    public final void c(d dVar) {
        d dVar2;
        if (dVar == null && (dVar2 = this.f33705c) != null) {
            Intrinsics.checkNotNull(dVar2);
            b bVar = (b) dVar2.f33698b;
            if (bVar != null) {
                Intrinsics.checkNotNull(bVar);
                if (bVar.f33695b != null) {
                    b bVar2 = (b) dVar2.f33698b;
                    Intrinsics.checkNotNull(bVar2);
                    SparseArray sparseArray = bVar2.f33695b;
                    Intrinsics.checkNotNull(sparseArray);
                    sparseArray.clear();
                    dVar2.f33698b = null;
                }
            }
        }
        this.f33705c = dVar;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
