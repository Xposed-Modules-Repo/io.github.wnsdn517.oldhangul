package Bp;

import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class v extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f790q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f790q = ((Un.b) this.f781c).l();
    }

    @Override // Bp.C0019f, Bp.q
    public final List a(boolean z3, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (On.d dVar : (ArrayList) super.a(z3, z10)) {
            if (dVar.b().length() == 1) {
                Lazy lazy = p025aq.c.f18360a;
                if (p025aq.c.c(this.f779a.getKeyAttribute().getKeyType(), dVar.b().charAt(0), dVar.b())) {
                    arrayList.add(dVar);
                }
            }
        }
        return arrayList;
    }

    @Override // Bp.C0019f, Bp.q
    public final List e(boolean z3, boolean z10, boolean z11) {
        if (!this.f790q) {
            return super.e(z3, z10, z11);
        }
        int keyType = this.f779a.getKeyAttribute().getKeyType();
        CharSequence charSequenceH = super.h(z3, z10, z11);
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (true) {
            String str = (String) charSequenceH;
            if (i3 >= str.length()) {
                return arrayList;
            }
            char cCharAt = str.charAt(i3);
            Lazy lazy = p025aq.c.f18360a;
            if (p025aq.c.c(keyType, cCharAt, String.valueOf(cCharAt))) {
                arrayList.add(Integer.valueOf(cCharAt));
            }
            i3++;
        }
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        CharSequence charSequenceH = super.h(z3, z10, z11);
        return this.f790q ? v(this.f779a.getKeyAttribute().getKeyType(), (String) charSequenceH) : charSequenceH;
    }

    @Override // Bp.C0019f
    public final int t() {
        return ResourceLoader.getDimensionPixelSize(this.f782d.f18351d, R.dimen.label_size_27);
    }
}
