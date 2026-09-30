package p322lc;

import Bc.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.d;
import p437pc.f;
import p540t6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29741A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f29742B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p495rd.b f29743C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p547td.a f29744D;
    public final Yb.a E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f29745z;

    /* JADX WARN: Multi-variable type inference failed */
    public j(p052bo.a keyboardContext, c alphaKeyMap, gd.a aVar, a secondarySymbolMap, int i3) {
        a bottomKeyMap;
        int size;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i4 = 1;
        if ((i3 & 4) != 0) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            int iOrdinal = keyboardContext.f19081b.ordinal();
            if (iOrdinal == 1) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                bottomKeyMap = new gd.a(keyboardContext, objArr == true ? 1 : 0);
            } else if (iOrdinal != 2) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                bottomKeyMap = new Vc.a(keyboardContext, 12, z3);
            } else {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                bottomKeyMap = new gd.a(keyboardContext, i4);
            }
        } else {
            bottomKeyMap = aVar;
        }
        p495rd.b ctrlKeyMap = new p495rd.b(0);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p547td.a dualSymbolKeyMap = new p547td.a(keyboardContext, (boolean) (objArr2 == true ? 1 : 0), 6);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(ctrlKeyMap, "ctrlKeyMap");
        Intrinsics.checkNotNullParameter(dualSymbolKeyMap, "dualSymbolKeyMap");
        super(keyboardContext);
        this.f29745z = alphaKeyMap;
        this.f29741A = bottomKeyMap;
        this.f29742B = secondarySymbolMap;
        this.f29743C = ctrlKeyMap;
        this.f29744D = dualSymbolKeyMap;
        this.E = new Yb.a(new Se.a[]{new Zb.a(false, (Function0) new b(0, this, j.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 9)), new p381nc.a(new b(0, this, j.class, "provideNumberKeyMap", "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;", 0, 8))});
        int iE = secondarySymbolMap.e();
        int i5 = alphaKeyMap.f11160j;
        int i10 = iE - i5;
        for (int i11 = 0; i11 < i5; i11++) {
            List listC = this.f29745z.c(i11);
            qc.a aVar2 = new qc.a(listC, this.E, 0);
            if (i10 >= 0) {
                new p381nc.b(this.f29742B.c(i10)).a(aVar2);
                List listC2 = this.f29743C.c(i10);
                listC2 = listC2.isEmpty() ? null : listC2;
                if (listC2 != null) {
                    new Zb.a(listC2, this.f29743C.f33181d).c(aVar2);
                }
            }
            if (i11 == 0) {
                aVar2.g(new d((char) 0, 2));
            } else if (i11 == 1) {
                aVar2.g(new p437pc.b(-5));
            } else if (i11 != 2) {
                if (i11 == 3) {
                    aVar2.e(0, new p437pc.b(-400));
                    List list = this.f29744D.get();
                    size = ((ArrayList) list).size();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        aVar2.g((f) it.next());
                    }
                }
                this.f10699n.add(Integer.valueOf(listC.size() + size));
                g(aVar2);
                i10++;
            } else {
                aVar2.g(new p437pc.b(10));
            }
            size = 0;
            this.f10699n.add(Integer.valueOf(listC.size() + size));
            g(aVar2);
            i10++;
        }
        g(new qc.b(this.f29741A.get()));
    }

    public final String toString() {
        String simpleName = j.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29745z.getClass().getSimpleName();
        String simpleName3 = this.f29741A.getClass().getSimpleName();
        String simpleName4 = this.f29742B.getClass().getSimpleName();
        String simpleName5 = this.f29743C.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4, "\n\tctrlKeyMap: ");
        sbV.append(simpleName5);
        return sbV.toString();
    }
}
