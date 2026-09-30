package p095dc;

import Js.C0181n;
import Kt.e;
import Se.k;
import Vc.a;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p437pc.c;
import p437pc.d;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p014ac.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f24470A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Yb.a f24471B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Id.b f24472z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, Id.b symbolRangeKeyMap, a bottomKeyMap) {
        b bVar;
        Yb.a aVar;
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolRangeKeyMap, "symbolRangeKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f24472z = symbolRangeKeyMap;
        this.f24470A = bottomKeyMap;
        if (this.f14029r.f19649n) {
            bVar = this;
            aVar = new Yb.a(new C0181n(0, bVar, b.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 12), 1);
        } else {
            bVar = this;
            aVar = null;
        }
        bVar.f24471B = aVar;
        bVar.l(KeyboardType.PHONE_PAD);
        int i3 = symbolRangeKeyMap.f4299f;
        bVar.f10700o = i3;
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < i3; i4++) {
            arrayList.add(new qc.a(symbolRangeKeyMap.l(i4, 0), bVar.f24471B, 2));
        }
        k kVarV = e.v(arrayList);
        kVarV.g(new p437pc.b(-5));
        bVar.g(kVarV);
        Id.b bVar2 = bVar.f24472z;
        int i5 = bVar.f10700o;
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < i5; i10++) {
            arrayList2.add(new qc.a(bVar2.l(i10, 1), bVar.f24471B, 2));
        }
        k kVarV2 = e.v(arrayList2);
        kVarV2.g(new d((char) 0, 4));
        bVar.g(kVarV2);
        Id.b bVar3 = bVar.f24472z;
        int i11 = bVar.f10700o;
        ArrayList arrayList3 = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList3.add(new qc.a(bVar3.l(i12, 2), bVar.f24471B, 2));
        }
        k kVarV3 = e.v(arrayList3);
        p437pc.e eVar = new p437pc.e(bVar.f14028q.f19084e.f19201b.f19212i ? "!؟،." : ".,?!");
        eVar.f10684m = 2;
        eVar.f10685n = 1;
        kVarV3.g(eVar);
        bVar.g(kVarV3);
        bVar.g(new qc.b(bVar.f24470A.get(), new c(0)));
    }

    public final String toString() {
        String simpleName = b.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f24472z.getClass().getSimpleName();
        String simpleName3 = this.f24470A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\tsymbolRangeKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
