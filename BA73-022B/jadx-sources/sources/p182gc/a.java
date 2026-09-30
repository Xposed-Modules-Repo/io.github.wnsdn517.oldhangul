package p182gc;

import Cu.AbstractC0091m;
import Js.C0181n;
import Kt.e;
import Se.k;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p540t6.a f26955A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Zb.a f26956B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yb.a f26957C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC0091m f26958z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, AbstractC0091m symbolRangeKeyMap, p540t6.a bottomKeyMap) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolRangeKeyMap, "symbolRangeKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f26958z = symbolRangeKeyMap;
        this.f26955A = bottomKeyMap;
        this.f26956B = new Zb.a(false, (Function0) new C0181n(0, this, a.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 18));
        this.f26957C = new Yb.a(new C0181n(0, this, a.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 19), 1);
        int iV = symbolRangeKeyMap.v();
        this.f10700o = iV;
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < iV; i3++) {
            arrayList.add(new qc.a(p655xd.a.a(n(), i3, 1), this.f26956B));
        }
        k kVarV = e.v(arrayList);
        p(kVarV, 0);
        g(kVarV);
        AbstractC0091m abstractC0091m = this.f26958z;
        int i4 = this.f10700o;
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < i4; i5++) {
            arrayList2.add(new qc.a(abstractC0091m.l(i5, 0), this.f26957C, 2));
        }
        k kVarV2 = e.v(arrayList2);
        this.f10699n.add(Integer.valueOf(kVarV2.f10705j.size()));
        p(kVarV2, 1);
        g(kVarV2);
        AbstractC0091m abstractC0091m2 = this.f26958z;
        int i10 = this.f10700o;
        ArrayList arrayList3 = new ArrayList();
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList3.add(new qc.a(abstractC0091m2.l(i11, 1), this.f26957C, 2));
        }
        k kVarV3 = e.v(arrayList3);
        this.f10699n.add(Integer.valueOf(kVarV3.f10705j.size()));
        p(kVarV3, 2);
        g(kVarV3);
        AbstractC0091m abstractC0091m3 = this.f26958z;
        int i12 = this.f10700o;
        ArrayList arrayList4 = new ArrayList();
        for (int i13 = 0; i13 < i12; i13++) {
            arrayList4.add(new qc.a(abstractC0091m3.l(i13, 2), this.f26957C, 2));
        }
        k kVarV4 = e.v(arrayList4);
        this.f10699n.add(Integer.valueOf(kVarV4.f10705j.size()));
        p(kVarV4, 3);
        g(kVarV4);
        g(new qc.b(this.f26955A.get()));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, Jd.b bVar) {
        this(keyboardContext, bVar, new Vc.a(keyboardContext, 12, false));
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    public final void p(k kVar, int i3) {
        if (i3 == 0) {
            kVar.g(new d((char) 0, 2));
            return;
        }
        if (i3 == 1) {
            kVar.g(new p437pc.b(-5));
            return;
        }
        if (i3 == 2) {
            kVar.g(new p437pc.b(10));
        } else {
            if (i3 != 3) {
                return;
            }
            kVar.e(0, new p437pc.b(-109));
            this.f14029r.getClass();
            kVar.g(new p437pc.b(-109));
        }
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f26958z.getClass().getSimpleName();
        String simpleName3 = this.f26955A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\tsymbolRangeKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
