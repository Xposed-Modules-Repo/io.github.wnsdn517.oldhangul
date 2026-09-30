package p237ic;

import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.c;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Ec.a f27697A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p540t6.a f27698B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yb.a f27699C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Yb.a f27700D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p211hc.a f27701z;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(p052bo.a keyboardContext, p211hc.a aVar, Ec.a aVar2, int i3) {
        p540t6.a aVar3;
        aVar = (i3 & 2) != 0 ? p211hc.b.f27360a : aVar;
        int iOrdinal = keyboardContext.f19081b.ordinal();
        if (iOrdinal != 1) {
            aVar3 = (iOrdinal == 2 || keyboardContext.f19088i.f19130e) ? new p070cd.a(keyboardContext) : new Zc.a(keyboardContext);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            aVar3 = new Wc.a(keyboardContext);
        }
        this(keyboardContext, aVar, aVar2, aVar3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, p211hc.a param, Ec.a alphaKeyMap, p540t6.a bottomKeyMap) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f27701z = param;
        this.f27697A = alphaKeyMap;
        this.f27698B = bottomKeyMap;
        c cVar = new c(1);
        Yb.a aVar = new Yb.a(new Se.a[]{cVar});
        if (param.f27353d) {
            aVar.b(new rc.a(false));
        }
        if (param.f27354e) {
            aVar.b(this.f14035y);
        }
        this.f27699C = aVar;
        this.f27700D = new Yb.a(new Se.a[]{cVar, new c(0)});
        l(KeyboardType.PHONE_PAD);
        int i3 = alphaKeyMap.f11161i;
        for (int i4 = 0; i4 < i3; i4++) {
            List listC = this.f27697A.c(i4);
            this.f10699n.add(Integer.valueOf(listC.size()));
            g(new qc.a(listC, this.f27699C, 0));
        }
        g(new qc.b(this.f27698B.get(), this.f27700D));
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        String strM = m();
        String simpleName2 = this.f27697A.getClass().getSimpleName();
        String simpleName3 = this.f27698B.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\tparam: ");
        sbV.append(this.f27701z);
        sbV.append("\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        return android.support.v4.media.a.o(sbV, simpleName2, "\n\tbottomKeyMap: ", simpleName3);
    }
}
