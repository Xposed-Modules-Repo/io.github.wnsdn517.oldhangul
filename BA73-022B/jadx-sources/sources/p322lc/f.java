package p322lc;

import Bc.c;
import Cd.e;
import Se.k;
import Vc.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.d;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29720A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final e f29721B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p495rd.b f29722C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Zb.a f29723D;
    public final Yb.a E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f29724z;

    /* JADX WARN: Multi-variable type inference failed */
    public f(p052bo.a keyboardContext, c alphaKeyMap, e secondarySymbolMap) {
        a bottomKeyMap;
        int i3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        int iOrdinal = keyboardContext.f19081b.ordinal();
        boolean z3 = false;
        Object[] objArr = 0;
        int i4 = 1;
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
            bottomKeyMap = new gd.a(keyboardContext, i4);
        }
        p495rd.b ctrlKeyMap = new p495rd.b(0);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(ctrlKeyMap, "ctrlKeyMap");
        super(keyboardContext);
        this.f29724z = alphaKeyMap;
        this.f29720A = bottomKeyMap;
        this.f29721B = secondarySymbolMap;
        this.f29722C = ctrlKeyMap;
        Zb.a aVar = new Zb.a(false, (Function0) new b(0, this, f.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 4));
        this.f29723D = aVar;
        this.E = new Yb.a(new Se.a[]{aVar, this.f14034x});
        int i5 = secondarySymbolMap.f992f;
        int i10 = alphaKeyMap.f11160j;
        int i11 = i5 - i10;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            List listC = this.f29724z.c(i12);
            k aVar2 = new qc.a(listC, this.E, 0);
            if (i11 >= 0) {
                new p381nc.b(this.f29721B.c(i11)).a(aVar2);
                List listC2 = this.f29722C.c(i11);
                listC2 = listC2.isEmpty() ? null : listC2;
                if (listC2 != null) {
                    new Zb.a(listC2, this.f29722C.f33181d).c(aVar2);
                }
            }
            int i14 = i13 + 1;
            Zb.a aVar3 = this.f29723D;
            if (i13 != 0) {
                if (i13 == 1) {
                    aVar2.g(new p437pc.b(-5));
                } else if (i13 != 2) {
                    i3 = 3;
                    if (i13 == 3) {
                        aVar2.e(0, new p437pc.b(-400));
                        if (this.f14028q.f19082c.f19117k) {
                            aVar2.g(new p437pc.f(".", "-"));
                            aVar2.g(new p437pc.f(",", "_"));
                        } else {
                            aVar2.g(new p437pc.f(".", "?"));
                            aVar2.g(new p437pc.f(",", "!"));
                        }
                        aVar2.g(new p437pc.f(":", "՞"));
                        aVar2.g(new p437pc.b(-410));
                    }
                } else {
                    p437pc.f fVar = new p437pc.f("՜", "«");
                    aVar3.b(fVar);
                    aVar2.g(fVar);
                    p437pc.f fVar2 = new p437pc.f("՝", "»");
                    aVar3.b(fVar2);
                    aVar2.g(fVar2);
                    aVar2.g(new p437pc.b(10));
                    i3 = 2;
                }
                i3 = 0;
            } else {
                int size = aVar2.f10705j.size() - 1;
                p437pc.f fVar3 = new p437pc.f("-", "~");
                aVar3.b(fVar3);
                Unit unit = Unit.INSTANCE;
                aVar2.e(size, fVar3);
                aVar2.g(new d((char) 0, 2));
                i3 = 1;
            }
            this.f10699n.add(Integer.valueOf(listC.size() + i3));
            g(aVar2);
            i11++;
            i12++;
            i13 = i14;
        }
        g(new qc.b(this.f29720A.get()));
    }

    public final String toString() {
        String simpleName = f.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29724z.getClass().getSimpleName();
        String simpleName3 = this.f29720A.getClass().getSimpleName();
        String simpleName4 = this.f29721B.getClass().getSimpleName();
        String simpleName5 = this.f29722C.getClass().getSimpleName();
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
