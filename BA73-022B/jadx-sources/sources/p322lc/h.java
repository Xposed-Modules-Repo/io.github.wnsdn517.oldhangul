package p322lc;

import Ed.f;
import Se.k;
import Vc.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.d;
import p495rd.c;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29730A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final f f29731B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final c f29732C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p547td.b f29733D;
    public final Zb.a E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Yb.a f29734F;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bc.c f29735z;

    /* JADX WARN: Multi-variable type inference failed */
    public h(p052bo.a keyboardContext, Bc.c alphaKeyMap, f secondarySymbolMap, p547td.b dualSymbolKeyMap) {
        a bottomKeyMap;
        int size;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        int iOrdinal = keyboardContext.f19081b.ordinal();
        boolean z3 = false;
        Object[] objArr = 0;
        int i3 = 1;
        if (iOrdinal == 1) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new gd.a(keyboardContext, objArr == true ? 1 : 0);
        } else if (iOrdinal != 2) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new a(keyboardContext, 12, z3);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new gd.a(keyboardContext, i3);
        }
        c ctrlKeyMap = new c(2, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(ctrlKeyMap, "ctrlKeyMap");
        Intrinsics.checkNotNullParameter(dualSymbolKeyMap, "dualSymbolKeyMap");
        super(keyboardContext);
        this.f29735z = alphaKeyMap;
        this.f29730A = bottomKeyMap;
        this.f29731B = secondarySymbolMap;
        this.f29732C = ctrlKeyMap;
        this.f29733D = dualSymbolKeyMap;
        Zb.a aVar = new Zb.a(false, (Function0) new b(0, this, h.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 6));
        this.E = aVar;
        this.f29734F = new Yb.a(new Se.a[]{aVar});
        int i4 = secondarySymbolMap.f992f;
        int i5 = alphaKeyMap.f11160j;
        int i10 = i4 - i5;
        for (int i11 = 0; i11 < i5; i11++) {
            List listC = this.f29735z.c(i11);
            k aVar2 = new qc.a(listC, this.f29734F, 0);
            if (i10 >= 0) {
                new p381nc.b(this.f29731B.c(i10)).a(aVar2);
                List listC2 = this.f29732C.c(i10);
                listC2 = listC2.isEmpty() ? null : listC2;
                if (listC2 != null) {
                    new Zb.a(listC2, this.f29732C.f33182b).c(aVar2);
                }
            }
            if (i11 == 0) {
                aVar2.g(new d((char) 0, 2));
            } else if (i11 == 1) {
                aVar2.g(new p437pc.b(-5));
            } else if (i11 != 2) {
                if (i11 == 3) {
                    List<p437pc.f> list = this.f29733D.get();
                    size = ((ArrayList) list).size();
                    for (p437pc.f fVar : list) {
                        this.E.b(fVar);
                        aVar2.g(fVar);
                    }
                    aVar2.g(new p437pc.b(-410));
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
        g(new qc.b(this.f29730A.get()));
    }

    public final String toString() {
        String simpleName = h.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29735z.getClass().getSimpleName();
        String simpleName3 = this.f29730A.getClass().getSimpleName();
        String simpleName4 = this.f29731B.getClass().getSimpleName();
        String simpleName5 = this.f29732C.getClass().getSimpleName();
        String simpleName6 = this.f29733D.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4, "\n\tctrlKeyMap: ");
        return android.support.v4.media.a.o(sbV, simpleName5, "\n\tdualSymbolKeyMap: ", simpleName6);
    }
}
