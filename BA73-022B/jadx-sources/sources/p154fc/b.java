package p154fc;

import Js.C0181n;
import Kt.e;
import Se.k;
import Vc.a;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p437pc.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p014ac.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f26345A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Yb.a f26346B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Id.b f26347z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, Id.b symbolRangeKeyMap, a bottomKeyMap) {
        b bVar;
        Yb.a aVar;
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(symbolRangeKeyMap, "symbolRangeKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f26347z = symbolRangeKeyMap;
        this.f26345A = bottomKeyMap;
        if (this.f14029r.f19649n) {
            bVar = this;
            aVar = new Yb.a(new C0181n(0, bVar, b.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 17), 1);
        } else {
            bVar = this;
            aVar = null;
        }
        bVar.f26346B = aVar;
        bVar.l(KeyboardType.PHONE_PAD);
        int i3 = symbolRangeKeyMap.f4299f;
        bVar.f10700o = i3;
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < i3; i4++) {
            arrayList.add(new qc.a(symbolRangeKeyMap.l(i4, 0), bVar.f26346B, 2));
        }
        k kVarV = e.v(arrayList);
        bVar.f10699n.add(Integer.valueOf(kVarV.f10705j.size()));
        bVar.g(kVarV);
        Id.b bVar2 = bVar.f26347z;
        int i5 = bVar.f10700o;
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < i5; i10++) {
            arrayList2.add(new qc.a(bVar2.l(i10, 1), bVar.f26346B, 2));
        }
        bVar.g(e.v(arrayList2));
        Id.b bVar3 = bVar.f26347z;
        int i11 = bVar.f10700o;
        ArrayList arrayList3 = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList3.add(new qc.a(bVar3.l(i12, 2), bVar.f26346B, 2));
        }
        bVar.g(e.v(arrayList3));
        bVar.g(new qc.b(bVar.f26345A.get(), new c(0)));
    }

    public final String toString() {
        String simpleName = b.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f26347z.getClass().getSimpleName();
        String simpleName3 = this.f26345A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\tsymbolRangeKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
