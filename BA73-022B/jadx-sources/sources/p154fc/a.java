package p154fc;

import Se.k;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Vc.a f26343A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Id.b f26344z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, Id.b symbolRangeKeyMap, Vc.a bottomKeyMap) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolRangeKeyMap, "symbolRangeKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f26344z = symbolRangeKeyMap;
        this.f26343A = bottomKeyMap;
        l(KeyboardType.PHONE_PAD);
        g(new k());
        g(new k());
        g(new k());
        g(new qc.b(bottomKeyMap.get(), new c(0)));
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f26344z.getClass().getSimpleName();
        String simpleName3 = this.f26343A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\tsymbolRangeKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
