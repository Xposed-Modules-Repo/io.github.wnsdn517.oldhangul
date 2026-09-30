package Cl;

import android.graphics.PointF;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p603vg.C0916a0;
import p603vg.C0946p0;
import p603vg.C0961x0;
import p603vg.InterfaceC0960x;
import p603vg.f1;

/* JADX INFO: loaded from: classes3.dex */
public final class H extends AbstractC0045a {
    /* JADX WARN: Code duplicated, block: B:86:0x02a4  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        boolean z3;
        Wg.a aVarB;
        int i3;
        this.f1221j0.c(aVar);
        String simpleName = H.class.getSimpleName();
        String str = aVar.f3204g;
        PointF point = aVar.f3179N;
        int[] iArr = aVar.f3225y;
        int i4 = aVar.f3224x;
        AbstractC0045a.a(str, simpleName);
        String str2 = aVar.f3204g;
        str2.getClass();
        byte b10 = -1;
        switch (str2.hashCode()) {
            case -939909540:
                if (str2.equals("input_key_normal")) {
                    b10 = 0;
                }
                break;
            case -563992268:
                if (str2.equals("input_key_with_flicker")) {
                    b10 = 1;
                }
                break;
            case -449542690:
                if (str2.equals("input_key_chn_dot")) {
                    b10 = 2;
                }
                break;
            case 141423447:
                if (str2.equals("input_key_repeatable_down")) {
                    b10 = 3;
                }
                break;
            case 825485636:
                if (str2.equals("input_hw_key")) {
                    b10 = 4;
                }
                break;
            case 2073888400:
                if (str2.equals("input_key_repeatable_up")) {
                    b10 = 5;
                }
                break;
        }
        T7.e eVar = this.f1213c;
        switch (b10) {
            case 0:
            case 3:
                T7.c cVar = new T7.c(i4);
                cVar.f11083b = iArr;
                Intrinsics.checkNotNullParameter(point, "point");
                cVar.f11084c = point;
                cVar.f11085d = aVar.f3181P;
                ((p603vg.Q) eVar).f(cVar.a());
                break;
            case 1:
                T7.c cVar2 = new T7.c(i4);
                cVar2.f11083b = iArr;
                Intrinsics.checkNotNullParameter(point, "point");
                cVar2.f11084c = point;
                cVar2.f11085d = true;
                ((p603vg.Q) eVar).f(cVar2.a());
                break;
            case 2:
                p459q7.e eVar2 = this.f1222k;
                p675y8.f fVarCheckLanguage = eVar2.g().checkLanguage();
                int i5 = 12290;
                if ((!Dj.g.D(fVarCheckLanguage.f38757a) && !fVarCheckLanguage.g()) || eVar2.f32526s.f27221a.f27214l) {
                    if (fVarCheckLanguage.f38757a != 8519680) {
                        i5 = 46;
                    } else if (eVar2.k().equals(p234i7.b.f27586d)) {
                        i5 = 3853;
                    } else if (!P7.b.d()) {
                        i5 = 3851;
                    }
                }
                T7.c cVar3 = new T7.c(i5);
                Intrinsics.checkNotNullParameter(point, "point");
                cVar3.f11084c = point;
                ((p603vg.Q) eVar).f(cVar3.a());
                break;
            case 4:
                T7.c cVar4 = new T7.c(i4);
                cVar4.f11083b = iArr;
                T7.c keyInfo = cVar4.a();
                p603vg.Q q10 = (p603vg.Q) eVar;
                q10.getClass();
                Intrinsics.checkNotNullParameter(keyInfo, "keyInfo");
                ((Rg.a) q10.f36096p.getValue()).c();
                f1 f1VarC = q10.c();
                int i10 = keyInfo.f11082a;
                int[] iArr2 = (int[]) keyInfo.f11083b;
                p603vg.E e10 = f1VarC.f36363I;
                p603vg.O o6 = f1VarC.f36362H;
                J5.d dVar = d8.b.f23921a;
                d8.b.f23922b = new StringBuilder("");
                f1VarC.c("onCharacterKeyForHwKeyboard");
                if (p225ht.a.f27494j && ((Ua.b) f1VarC.f36385r.getValue()).f11573f && i10 != -5) {
                    ((p473qm.c) ((Sa.c) f1VarC.f36384q.getValue())).f32819f.c(5);
                    Xa.a aVar2 = new Xa.a(0);
                    aVar2.f12804a = true;
                    aVar2.f12817n = true;
                    aVar2.f12827y = true;
                    ((C0916a0) f1VarC.f36379l.getValue()).n(16, new Xa.a(aVar2));
                    e10.a(i10, OdmDosApiContract.Parameter.KEY, false);
                } else if (i10 != -255) {
                    f1VarC.f36368a.n("onCharacterKeyForHwKeyboard()", new Object[0]);
                    Lazy lazy = o6.f36064d;
                    Lazy lazy2 = o6.f36064d;
                    o6.a().f30320m = true;
                    ((p605vj.e) lazy.getValue()).j(-11);
                    if (((Kg.g) ((Jg.b) ((Jg.a) o6.f36066f.getValue())).f4954f.f4956b).f5819l) {
                        if (o6.a().f30318k || (!o6.a().f30327u && (((aVarB = Wg.b.b()) == null || p412oh.a.a(aVarB) != 6) && p010a8.a.h()))) {
                            if (!i8.l.a()) {
                                ((p605vj.e) lazy2.getValue()).v();
                            }
                            o6.a().t = false;
                            o6.f36061a.g("[preProcessForOnCharacterKeyForHwKeyboard] clearWordContext()", new Object[0]);
                        }
                        if (!o6.a().f30327u && ((p605vj.e) lazy2.getValue()).f36778a.e1().t()) {
                            if (p010a8.a.e()) {
                                ((Dg.a) o6.f36063c.getValue()).getClass();
                                Dg.a.d(true);
                            }
                            ((p605vj.e) lazy2.getValue()).W0(((p355mh.c) o6.f36062b.getValue()).g());
                        }
                        o6.a().f30327u = true;
                        if (i8.l.a()) {
                            z3 = false;
                        } else {
                            z3 = false;
                            U5.a.f11508b = 0;
                        }
                    } else {
                        z3 = false;
                    }
                    ((C0946p0) f1VarC.f36382o.getValue()).b(i10, iArr2, new PointF(0.0f, 0.0f), z3);
                    e10.a(i10, OdmDosApiContract.Parameter.KEY, z3);
                    o6.a().f30320m = z3;
                    ((p605vj.e) lazy2.getValue()).j(-10);
                }
                ((H0.e) ((U7.c) f1VarC.f36359D.getValue())).h();
                d8.b.a("CHARHW");
                break;
            case 5:
                f1 f1VarC2 = ((p603vg.Q) eVar).c();
                p127eh.a aVar3 = (p127eh.a) f1VarC2.f36380m.getValue();
                J5.d dVar2 = aVar3.f24951a;
                Lazy lazy3 = aVar3.f24952b;
                Lazy lazy4 = aVar3.f24955e;
                Lazy lazy5 = aVar3.f24954d;
                zg.b.f39315d = 0;
                boolean zF = ((p605vj.e) lazy5.getValue()).f36778a.e1().f();
                int i11 = ((p355mh.a) lazy4.getValue()).f30321n;
                boolean zH = ((p605vj.e) lazy5.getValue()).f36778a.e1().h();
                boolean z10 = ((Kg.e) ((Jg.b) ((Jg.a) lazy3.getValue())).f4954f.f4957c).f5703I0;
                boolean z11 = ((p355mh.a) lazy4.getValue()).f30315h;
                boolean z12 = zg.b.f39314c;
                boolean zE = p010a8.a.e();
                boolean z13 = ((Kg.g) ((Jg.b) ((Jg.a) lazy3.getValue())).f4954f.f4956b).f5824q;
                boolean z14 = lh.b.f29761c;
                boolean zS = ((p355mh.c) aVar3.f24956f.getValue()).s();
                androidx.picker.features.observable.a param = new androidx.picker.features.observable.a();
                if (!z10) {
                    param.f16374a = !zE || (z12 && zS);
                } else if (zH) {
                    param.f16374a = !zE;
                } else {
                    param.f16374a = z14;
                }
                Intrinsics.checkNotNullParameter(param, "param");
                if (zF || !(i11 == -5 || i11 == -1003)) {
                    i3 = 0;
                } else if (z11 || (z12 && param.f16374a)) {
                    i3 = 1;
                } else if (zE) {
                    i3 = 2;
                } else {
                    i3 = (z13 || !z14) ? 4 : 3;
                }
                dVar2.g("[onUpEventForInputModule] action : ", Integer.valueOf(i3));
                if (i3 == 1) {
                    ((p355mh.a) lazy4.getValue()).getClass();
                    ((C0961x0) ((InterfaceC0960x) aVar3.f24957g.getValue())).a(1);
                    zg.b.f39314c = false;
                } else if (i3 == 3) {
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder();
                    ((p605vj.e) lazy5.getValue()).A0(sb2, sb3);
                    aVar3.a().f29756a = sb2.length();
                    aVar3.a().f29757b = sb3.length();
                    dVar2.g("[updateCandidateState] textBeforeCursor : ", sb2, ", textAfterCursor : ", sb3, ", mPosPrevText : ", Integer.valueOf(aVar3.a().f29756a), ", mPosNextText : ", Integer.valueOf(aVar3.a().f29757b));
                    if (aVar3.a().f29756a > 0 || aVar3.a().f29757b > 0) {
                        U5.a.f11508b = 1;
                    }
                }
                f1VarC2.f36363I.a(-5, OdmDosApiContract.Parameter.KEY, false);
                ((p405o9.f) f1VarC2.f36392z.getValue()).b("finishRepeatableDelete");
                break;
        }
    }
}
