package p124ec;

import Js.C0181n;
import Kt.e;
import Se.k;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p540t6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p014ac.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f24927A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Zb.a f24928B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yb.a f24929C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Jd.b f24930z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, Jd.b bVar) {
        this(keyboardContext, bVar, new Vc.a(keyboardContext, false));
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, Jd.b symbolRangeKeyMap, a bottomKeyMap) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolRangeKeyMap, "symbolRangeKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f24930z = symbolRangeKeyMap;
        this.f24927A = bottomKeyMap;
        this.f24928B = new Zb.a(false, (Function0) new C0181n(0, this, b.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 15));
        this.f24929C = new Yb.a(new C0181n(0, this, b.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 16), 1);
        int i3 = symbolRangeKeyMap.f4932f;
        this.f10700o = i3;
        if (keyboardContext.f19090k) {
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList.add(new qc.a(p655xd.a.a(n(), i4, 1), this.f24928B));
            }
            g(e.v(arrayList));
        }
        Jd.b bVar = this.f24930z;
        int i5 = this.f10700o;
        Yb.a aVar = this.f24929C;
        ArrayList arrayList2 = new ArrayList();
        int i10 = 0;
        while (i10 < i5) {
            arrayList2.add((this.f14028q.f19090k || i10 != 0) ? new qc.a(bVar.l(i10, 0), aVar, 2) : new qc.a(p655xd.a.a(n(), 0, 6), aVar, 2));
            i10++;
        }
        k kVarV = e.v(arrayList2);
        this.f10699n.add(Integer.valueOf(kVarV.f10705j.size()));
        g(kVarV);
        Jd.b bVar2 = this.f24930z;
        int i11 = this.f10700o;
        ArrayList arrayList3 = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList3.add(new qc.a(bVar2.l(i12, 1), this.f24929C, 2));
        }
        k kVarV2 = e.v(arrayList3);
        this.f10699n.add(Integer.valueOf(kVarV2.f10705j.size()));
        g(kVarV2);
        Jd.b bVar3 = this.f24930z;
        int i13 = this.f10700o;
        ArrayList arrayList4 = new ArrayList();
        for (int i14 = 0; i14 < i13; i14++) {
            arrayList4.add(new qc.a(bVar3.l(i14, 2), this.f24929C, 2));
        }
        k kVarV3 = e.v(arrayList4);
        this.f10699n.add(Integer.valueOf(kVarV3.f10705j.size()));
        kVarV3.e(0, new p437pc.b(-109));
        kVarV3.g(new p437pc.b(-5));
        g(kVarV3);
        g(new qc.b(this.f24927A.get()));
    }

    public final String toString() {
        String simpleName = b.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f24930z.getClass().getSimpleName();
        String simpleName3 = this.f24927A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\tsymbolRangeKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
