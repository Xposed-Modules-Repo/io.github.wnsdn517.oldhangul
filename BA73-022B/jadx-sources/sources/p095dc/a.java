package p095dc;

import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Vc.a f24466A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final c f24467B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yb.a f24468C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Id.c f24469z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, Id.c symbolRangeKeyMap, Vc.a bottomKeyMap) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolRangeKeyMap, "symbolRangeKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f24469z = symbolRangeKeyMap;
        this.f24466A = bottomKeyMap;
        c cVar = new c(1);
        this.f24467B = cVar;
        this.f24468C = new Yb.a(new Se.a[]{cVar, new c(0)});
        l(KeyboardType.PHONE_PAD);
        int i3 = symbolRangeKeyMap.f4304i;
        for (int i4 = 0; i4 < i3; i4++) {
            List listC = this.f24469z.c(i4);
            this.f10699n.add(Integer.valueOf(((ArrayList) listC).size()));
            g(new qc.a(listC, this.f24467B, 0));
        }
        g(new qc.b(this.f24466A.get(), this.f24468C));
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f24469z.getClass().getSimpleName();
        String simpleName3 = this.f24466A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\tsymbolRangeKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
