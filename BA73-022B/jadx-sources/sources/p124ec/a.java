package p124ec;

import Js.C0181n;
import Kt.e;
import Se.k;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Vc.a f24923A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Zb.a f24924B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yb.a f24925C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Jd.b f24926z;

    public a(p052bo.a keyboardContext, Jd.b symbolRangeKeyMap) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Vc.a bottomKeyMap = new Vc.a(keyboardContext, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolRangeKeyMap, "symbolRangeKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        super(keyboardContext);
        this.f24926z = symbolRangeKeyMap;
        this.f24923A = bottomKeyMap;
        this.f24924B = new Zb.a(false, (Function0) new C0181n(0, this, a.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 13));
        this.f24925C = new Yb.a(new C0181n(0, this, a.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 14), 1);
        int i3 = symbolRangeKeyMap.f4932f;
        this.f10700o = i3;
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < i3; i4++) {
            arrayList.add(new qc.a(p655xd.a.a(n(), i4, 1), this.f24924B));
        }
        g(e.v(arrayList));
        Jd.b bVar = this.f24926z;
        int i5 = this.f10700o;
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < i5; i10++) {
            arrayList2.add(new qc.a(bVar.l(i10, 0), this.f24925C, 2));
        }
        k kVarV = e.v(arrayList2);
        this.f10699n.add(Integer.valueOf(kVarV.f10705j.size()));
        g(kVarV);
        Jd.b bVar2 = this.f24926z;
        int i11 = this.f10700o;
        ArrayList arrayList3 = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList3.add(new qc.a(bVar2.l(i12, 1), this.f24925C, 2));
        }
        k kVarV2 = e.v(arrayList3);
        this.f10699n.add(Integer.valueOf(kVarV2.f10705j.size()));
        g(kVarV2);
        Jd.b bVar3 = this.f24926z;
        int i13 = this.f10700o;
        ArrayList arrayList4 = new ArrayList();
        for (int i14 = 0; i14 < i13; i14++) {
            arrayList4.add(new qc.a(bVar3.l(i14, 2), this.f24925C, 2));
        }
        k kVarV3 = e.v(arrayList4);
        this.f10699n.add(Integer.valueOf(kVarV3.f10705j.size()));
        kVarV3.e(0, new p437pc.b(-109));
        kVarV3.g(new p437pc.b(-5));
        g(kVarV3);
        g(new qc.b(this.f24923A.get(), new c(0)));
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f24926z.getClass().getSimpleName();
        String simpleName3 = this.f24923A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\tsymbolRangeKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
