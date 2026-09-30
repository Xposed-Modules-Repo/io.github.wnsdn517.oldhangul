package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f791q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f791q = ((Un.b) this.f781c).l();
    }

    @Override // Bp.C0019f, Bp.q
    public final List e(boolean z3, boolean z10, boolean z11) {
        CharSequence charSequenceH = super.h(z3, z10, z11);
        int i3 = 0;
        if (!this.f791q) {
            ArrayList arrayList = new ArrayList();
            String str = (String) charSequenceH;
            if (str.length() <= 1) {
                return super.e(z3, z10, z11);
            }
            while (i3 < str.length()) {
                arrayList.add(Integer.valueOf(str.charAt(i3)));
                i3++;
            }
            return arrayList;
        }
        int keyType = this.f779a.getKeyAttribute().getKeyType();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            String str2 = (String) charSequenceH;
            if (i3 >= str2.length()) {
                return arrayList2;
            }
            char cCharAt = str2.charAt(i3);
            Lazy lazy = p025aq.c.f18360a;
            if (p025aq.c.c(keyType, cCharAt, String.valueOf(cCharAt))) {
                arrayList2.add(Integer.valueOf(cCharAt));
            }
            i3++;
        }
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        List listE = e(z3, z10, z11);
        if (listE.isEmpty()) {
            listE = null;
        }
        return listE != null ? ((Number) listE.get(0)).intValue() : super.g(z3, z10, z11);
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        CharSequence charSequenceH = super.h(z3, z10, z11);
        return this.f791q ? v(this.f779a.getKeyAttribute().getKeyType(), (String) charSequenceH) : charSequenceH;
    }

    @Override // Bp.C0019f, Bp.q
    public final int n(boolean z3, boolean z10, boolean z11) {
        return this.f782d.b(this.f779a.getNormalKey().getKeyCodeLabel().getKeyLabel(), false);
    }

    @Override // Bp.C0019f, Bp.q
    public final Integer p() {
        return 1000;
    }
}
