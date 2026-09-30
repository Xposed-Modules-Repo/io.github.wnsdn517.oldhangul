package p066c8;

import Dj.g;
import Vb.f;
import android.content.SharedPreferences;
import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p206h7.d;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19451a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f19452b = CollectionsKt.listOf((Object[]) new Integer[]{4521984, 1310720, 6684672, 5701632, 5767168, 5570560, 5832704, 6291456, 6356992, 6750208, 6815744, 6422528, 6488064, 6619136, 6553600, 119013376, 118882304});

    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ef A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    public final boolean a() {
        d dVar;
        EditorInfo editorInfo;
        h hVar;
        s sVar;
        CharSequence label;
        Language languageG = ((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).g();
        if (!languageG.checkLanguage().j() && !languageG.checkLanguage().n() && !Intrinsics.areEqual(languageG.checkLanguage().f38758b, "cyrl") && !languageG.checkLanguage().s() && !g.D(languageG.checkLanguage().f38757a)) {
            if (f19452b.contains(Integer.valueOf(languageG.getId()))) {
                if (!((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getBoolean("disable_cic", false)) {
                    dVar = ((p206h7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b;
                    editorInfo = dVar.f27226f;
                    hVar = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
                    if ((dVar.f27222b.f8352b & 16777216) != 0) {
                        return false;
                    }
                    sVar = (s) hVar;
                    if (!sVar.f32634p) {
                        label = editorInfo.label;
                        if (label != null) {
                            return true;
                        }
                        Intrinsics.checkNotNullExpressionValue(label, "label");
                        if (!"SPenSDK".contentEquals(label)) {
                            return true;
                        }
                    }
                }
            }
        } else if (!((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getBoolean("disable_cic", false)) {
            dVar = ((p206h7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b;
            editorInfo = dVar.f27226f;
            hVar = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
            if ((dVar.f27222b.f8352b & 16777216) != 0) {
                return false;
            }
            sVar = (s) hVar;
            if (!sVar.f32634p && !sVar.e0() && dVar.f27223c.f27236b != 15 && ((f) ((p349m9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p349m9.a.class), null))).N() == 0 && editorInfo != null) {
                label = editorInfo.label;
                if (label != null) {
                    return true;
                }
                Intrinsics.checkNotNullExpressionValue(label, "label");
                if (!"SPenSDK".contentEquals(label)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
