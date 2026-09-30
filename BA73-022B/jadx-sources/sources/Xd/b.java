package Xd;

import androidx.databinding.library.baseAdapters.BR;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p052bo.g;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f12835c = MapsKt.mapOf(TuplesKt.to(36, 65284), TuplesKt.to(Integer.valueOf(BR.reorderButtonState), 65505), TuplesKt.to(Integer.valueOf(BR.revisionButtonShown), 65509), TuplesKt.to(8361, 65510));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f12836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f12837b;

    public b(p052bo.a keyboardContext) {
        d symbolLabelProvider = new d(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolLabelProvider, "symbolLabelProvider");
        this.f12836a = symbolLabelProvider;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f12837b = linkedHashMap;
        Intrinsics.checkNotNullParameter("$", "defaultSymbol");
        String strN = this.f12836a.n();
        if (strN.length() == 1) {
            char cCharAt = strN.charAt(0);
            String strReplace$default = StringsKt__StringsJVMKt.replace$default("$€£¥₩₽", String.valueOf(cCharAt), "", false, 4, (Object) null);
            if (keyboardContext.f19084e.f19201b.f19205b) {
                g gVar = keyboardContext.f19085f;
                StringBuilder sb2 = new StringBuilder(strReplace$default);
                if (gVar.f19187o) {
                    a(sb2, "¥", "￥");
                } else if (!gVar.f19188o0) {
                    a(sb2, "$", "＄");
                    a(sb2, "¥", "￥");
                    a(sb2, "£", "￡");
                    a(sb2, "₩", "￦");
                }
                strReplace$default = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(strReplace$default, "toString(...)");
            }
            Integer numValueOf = Integer.valueOf(cCharAt);
            if (strReplace$default.length() != 0) {
                if (strReplace$default.length() == 1) {
                }
            }
            Integer num = (Integer) f12835c.get(Integer.valueOf(cCharAt));
            if (num != null) {
                Integer numValueOf2 = Integer.valueOf(num.intValue());
                if (strReplace$default.length() == 0) {
                    return;
                }
                if (strReplace$default.length() == 1) {
                }
            }
        }
    }

    public static final void a(StringBuilder sb2, String str, String str2) {
        int iIndexOf = sb2.indexOf(str);
        if (iIndexOf >= 0) {
            sb2.replace(iIndexOf, str.length() + iIndexOf, str2);
        }
    }

    public final LinkedHashMap b() {
        return this.f12837b;
    }
}
