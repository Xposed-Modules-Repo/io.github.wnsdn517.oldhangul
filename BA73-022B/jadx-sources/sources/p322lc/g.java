package p322lc;

import Bc.c;
import Se.k;
import Vc.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.d;
import p437pc.f;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29725A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Ed.g f29726B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p547td.a f29727C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Zb.a f29728D;
    public final Yb.a E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f29729z;

    /* JADX WARN: Multi-variable type inference failed */
    public g(p052bo.a keyboardContext, c alphaKeyMap, Ed.g secondarySymbolMap) {
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
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p547td.a dualSymbolKeyMap = new p547td.a(keyboardContext, false, 1);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(dualSymbolKeyMap, "dualSymbolKeyMap");
        super(keyboardContext);
        this.f29729z = alphaKeyMap;
        this.f29725A = bottomKeyMap;
        this.f29726B = secondarySymbolMap;
        this.f29727C = dualSymbolKeyMap;
        Zb.a aVar = new Zb.a(false, (Function0) new b(0, this, g.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 5));
        this.f29728D = aVar;
        this.E = new Yb.a(new Se.a[]{aVar, this.f14034x});
        int i4 = secondarySymbolMap.f992f;
        int i5 = alphaKeyMap.f11160j;
        int i10 = i4 - i5;
        for (int i11 = 0; i11 < i5; i11++) {
            List listC = this.f29729z.c(i11);
            k aVar2 = new qc.a(listC, this.E, 0);
            if (i10 >= 0) {
                new p381nc.b(this.f29726B.c(i10)).a(aVar2);
            }
            Zb.a aVar3 = this.f29728D;
            if (i11 != 0) {
                if (i11 == 1) {
                    aVar2.g(new p437pc.b(-5));
                } else if (i11 == 2) {
                    aVar2.e(9, new f("’", "”"));
                    aVar2.g(new p437pc.b(10));
                    size = 1;
                } else if (i11 == 3) {
                    aVar2.e(0, new p437pc.b(-400));
                    List<f> list = this.f29727C.get();
                    size = list.size();
                    for (f fVar : list) {
                        aVar3.b(fVar);
                        aVar2.g(fVar);
                    }
                    aVar2.g(new p437pc.b(-410));
                }
                size = 0;
            } else {
                aVar2.e(8, new f(";", ":"));
                f fVar2 = new f("-", "_");
                aVar3.b(fVar2);
                Unit unit = Unit.INSTANCE;
                aVar2.e(9, fVar2);
                aVar2.g(new d((char) 0, 2));
                size = 2;
            }
            this.f10699n.add(Integer.valueOf(listC.size() + size));
            g(aVar2);
            i10++;
        }
        g(new qc.b(this.f29725A.get()));
    }

    public final String toString() {
        String simpleName = g.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29729z.getClass().getSimpleName();
        String simpleName3 = this.f29725A.getClass().getSimpleName();
        String simpleName4 = this.f29726B.getClass().getSimpleName();
        String simpleName5 = this.f29727C.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4, "\n\tdualSymbolKeyMap: ");
        sbV.append(simpleName5);
        return sbV.toString();
    }
}
