package p191gp;

import Bp.q;
import Hp.c;
import Kn.d;
import Kn.f;
import Kn.h;
import Mn.g;
import O0.i;
import Sn.l;
import Vo.b;
import android.content.Context;
import android.os.Bundle;
import androidx.transition.r;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.s;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p222hp.a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f27037D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        this.f27037D = 11;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, b bVar, p324lg.a aVar, KeyViewModel keyViewModel, int i3) {
        super(keyVO, bVar, aVar, keyViewModel);
        this.f27037D = i3;
    }

    @Override // p222hp.a, p133ep.a
    public c K(Qp.a event) {
        switch (this.f27037D) {
            case 4:
                Intrinsics.checkNotNullParameter(event, "event");
                super.K(event);
                return O(event);
            default:
                return super.K(event);
        }
    }

    @Override // p222hp.a, p133ep.a
    public c L(Qp.a event) {
        switch (this.f27037D) {
            case 4:
                Intrinsics.checkNotNullParameter(event, "event");
                super.L(event);
                R(1, event);
                return c.f3904f;
            case 8:
                Intrinsics.checkNotNullParameter(event, "event");
                if (((Un.b) H()).o()) {
                    return super.L(event);
                }
                FlickGroupVO keyFlicks = this.f25043e.getFlicks();
                if (keyFlicks != null) {
                    if (keyFlicks.isEmpty()) {
                        return super.L(event);
                    }
                    q qVar = this.f25048j;
                    CharSequence label = q.l(qVar);
                    String strO = q.o(qVar, false, 3);
                    p324lg.a keyViewInfo = this.f25045g;
                    f bubbleData = new f(label, keyFlicks, keyViewInfo, strO);
                    Jn.b bVar = this.f25051m;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
                    i iVar = bVar.f5039c;
                    Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
                    iVar.c();
                    iVar.f7475o = d.f6031e;
                    I.b bVar2 = (I.b) iVar.f7473m;
                    Context context = (Context) iVar.f7461a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(label, "label");
                    Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
                    l bubble = new l(context, label, keyViewInfo, strO, (Fo.b) bVar2.f4126a, (Fo.c) bVar2.f4127b, (Jb.a) bVar2.f4128c, (k) bVar2.f4129d, (Nj.a) bVar2.f4130e);
                    g gVar = (g) iVar.f7470j;
                    Intrinsics.checkNotNullParameter(bubble, "bubble");
                    Intrinsics.checkNotNullParameter(keyFlicks, "keyFlicks");
                    gVar.f6982m = bubble;
                    gVar.f6983n = keyFlicks;
                    gVar.t = -1;
                    gVar.f6989u = -1;
                    gVar.f6981l.clear();
                    gVar.f6985p = 0;
                    Nn.a aVar = gVar.f6973d;
                    Pn.b threshold = gVar.f6979j;
                    ((Un.b) gVar.f6972c).a().equals(p294k7.d.f29309h);
                    String mainLabel = bubble.getMoaText().toString();
                    aVar.getClass();
                    Intrinsics.checkNotNullParameter(threshold, "threshold");
                    Intrinsics.checkNotNullParameter(mainLabel, "mainLabel");
                    p093d9.a aVar2 = p093d9.a.f24231a;
                    gVar.f6986q = false;
                    ((Jn.a) iVar.f7463c).c(bubble);
                    bubble.getId();
                }
                return super.L(event);
            default:
                return super.L(event);
        }
    }

    @Override // p222hp.a, p133ep.a
    public c M(Qp.a event) {
        switch (this.f27037D) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                return c.f3901c;
            case 1:
            case 2:
            case 4:
            case 5:
            case 7:
            case 10:
            default:
                return super.M(event);
            case 3:
                Intrinsics.checkNotNullParameter(event, "event");
                return c.f3901c;
            case 6:
                Intrinsics.checkNotNullParameter(event, "event");
                CharSequence[] charSequenceArrR = p033b0.a.r();
                Intrinsics.checkNotNullExpressionValue(charSequenceArrR, "getAlternativeCharsForUrl(...)");
                List mutableList = ArraysKt.toMutableList(charSequenceArrR);
                if (Intrinsics.areEqual(q.l(this.f25048j), ".com")) {
                    H().getClass();
                } else {
                    mutableList.remove(CollectionsKt.first(mutableList));
                    mutableList.add(0, ".com");
                }
                List listReversed = CollectionsKt.reversed(mutableList);
                Kn.a aVarF = F(Kn.c.f6019b);
                aVarF.b(true);
                aVarF.f6004g = this.f25045g;
                ArrayList arrayListV = p133ep.a.V(listReversed);
                Intrinsics.checkNotNullParameter(arrayListV, "<set-?>");
                aVarF.f6001d = arrayListV;
                this.f25051m.f(new Kn.b(aVarF));
                return c.f3901c;
            case 8:
                Intrinsics.checkNotNullParameter(event, "event");
                return c.f3901c;
            case 9:
                Intrinsics.checkNotNullParameter(event, "event");
                return c.f3901c;
            case 11:
                Intrinsics.checkNotNullParameter(event, "event");
                if (this.f25043e.isCustom()) {
                    return super.M(event);
                }
                if (!((Ve.a) ((Vo.a) this.f25044f).f12012d).getDeviceConfig().f12308a && (p033b0.a.B() || ((Boolean) ((Un.b) H()).f11697B.f12003c).booleanValue())) {
                    return c.f3901c;
                }
                if (!p093d9.a.f24408t0 || !((Boolean) ((Un.b) H()).f11697B.f12003c).booleanValue()) {
                    return super.M(event);
                }
                q qVar = this.f25048j;
                CharSequence charSequenceK = qVar.k(false, false, false);
                if ("0".contentEquals(charSequenceK)) {
                    charSequenceK = "+";
                }
                int iC = qVar.c(false, false, false);
                c cVarB0 = b0(iC, charSequenceK);
                Bundle bundle = new Bundle();
                bundle.putInt("imeAction:longPress", iC);
                ((p040b8.b) U5.a.i(p040b8.b.class, null, 6)).performPrivateCommand("imeAction:longPress", bundle);
                return cVarB0;
            case 12:
                Intrinsics.checkNotNullParameter(event, "event");
                return c.f3901c;
            case 13:
                Intrinsics.checkNotNullParameter(event, "event");
                return c.f3901c;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    @Override // p222hp.a, p133ep.a
    public c O(Qp.a event) {
        switch (this.f27037D) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                c cVarO = super.O(event);
                r.s(((Un.b) H()).f());
                return cVarO;
            case 2:
                Intrinsics.checkNotNullParameter(event, "event");
                c cVarO2 = super.O(event);
                r.s(((Un.b) H()).f());
                return cVarO2;
            case 4:
                Intrinsics.checkNotNullParameter(event, "event");
                super.O(event);
                R(2, event);
                return c.f3901c;
            case 6:
                Intrinsics.checkNotNullParameter(event, "event");
                p151f9.f.e(e.f25300D, ((Ve.a) ((Vo.a) this.f25044f).f12012d).f().f12347A ? "On email field" : "On URL field", s.k(((Un.b) H()).d()));
                return super.O(event);
            case 11:
                Intrinsics.checkNotNullParameter(event, "event");
                boolean z3 = true;
                if (p490r7.a.f33122b != 1) {
                    p234i7.b bVarF = ((Un.b) H()).f();
                    p234i7.b bVar = p234i7.b.f27586d;
                    if (bVarF.equals(bVar) && ((p714zo.a) U5.a.i(p714zo.a.class, null, 6)).f22774b == 0) {
                        z3 = false;
                    } else {
                        boolean zA = X9.a.f12797a.a();
                        int id = ((Un.b) H()).d().getId();
                        boolean z10 = ((Ve.a) ((Vo.a) this.f25044f).f12012d).f().f12383k;
                        switch (id) {
                            case 4259840:
                            case 4784128:
                            case 5308416:
                            case 5373952:
                            case 5570560:
                            case 5701632:
                            case 5767168:
                            case 5832704:
                            case 6291456:
                            case 6356992:
                            case 6422528:
                            case 6553600:
                            case 6619136:
                            case 6684672:
                            case 6750208:
                            case 6815744:
                            case 6881280:
                            case 7340032:
                            case 7405588:
                            case 7405600:
                            case 7405601:
                            case 8519680:
                            case 8585216:
                            case 8650752:
                            case 8716288:
                            case 8781824:
                            case 8847360:
                            case 8912896:
                            case 8978432:
                            case 9437184:
                            case 9502720:
                            case 9764864:
                            case 9830400:
                            case 23134208:
                            case 38207488:
                            case 38273024:
                            case 39911424:
                            case 40304640:
                            case 41287680:
                            case 42074112:
                            case 42336256:
                            case 42401792:
                            case 53477376:
                            case 53608448:
                            case 54067200:
                            case 118882304:
                            case 119013376:
                                z10 = true;
                                break;
                            case 5242880:
                                break;
                            default:
                                z10 = false;
                                break;
                        }
                        if (!z10 || (zA && ((Un.b) H()).f().equals(p234i7.b.f27584b))) {
                            z3 = false;
                        }
                    }
                    if (z3 && ((Un.b) H()).f().equals(bVar)) {
                        p151f9.f.e(e.f25807z, "Current symbol", String.valueOf(q.d(this.f25048j)));
                    }
                }
                return super.O(event);
            case 12:
                Intrinsics.checkNotNullParameter(event, "event");
                c cVarO3 = super.O(event);
                r.s(((Un.b) H()).f());
                return cVarO3;
            case 13:
                Intrinsics.checkNotNullParameter(event, "event");
                c cVarO4 = super.O(event);
                r.s(((Un.b) H()).f());
                return cVarO4;
            default:
                return super.O(event);
        }
    }

    @Override // p133ep.a
    public c P(Qp.a event) {
        switch (this.f27037D) {
            case 5:
                Intrinsics.checkNotNullParameter(event, "event");
                String str = this.f25051m.d().f6655b;
                if (Intrinsics.areEqual(str, "'")) {
                    R(2, event);
                    return c.f3901c;
                }
                ((Cn.c) this.f25049k).k(-1, this.f25048j.c(false, false, false), str);
                return c.f3901c;
            default:
                return super.P(event);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c3  */
    @Override // p133ep.a
    public void R(int i3, Qp.a event) {
        String strB;
        int iCharAt;
        int[] iArrA;
        switch (this.f27037D) {
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                q qVar = this.f25048j;
                CharSequence charSequenceL = q.l(qVar);
                int iD = q.d(qVar);
                int[] intArray = CollectionsKt.toIntArray(q.f(qVar));
                boolean z3 = (this.f25043e.getKeyAttribute().getKeyType() & 15) == 4;
                Cn.c cVar = (Cn.c) this.f25049k;
                if (z3) {
                    iCharAt = iD;
                } else {
                    cVar.getClass();
                    if (Cn.c.e(intArray)) {
                        iCharAt = intArray[0];
                        String strC = ((p609vo.a) U5.a.g(p609vo.a.class)).c(String.valueOf((char) iD));
                        if (strC != null) {
                            iCharAt = strC.charAt(0);
                        }
                    } else if (!cVar.d() || (strB = cVar.f1253f.b(new int[]{iD})) == null) {
                        iCharAt = iD;
                    } else {
                        iCharAt = strB.charAt(0);
                    }
                }
                if (z3) {
                    iArrA = intArray;
                } else {
                    cVar.getClass();
                    if (Cn.c.e(intArray)) {
                        iArrA = p033b0.a.s(intArray, intArray);
                    } else if (cVar.d()) {
                        iArrA = cVar.a(intArray);
                    } else {
                        iArrA = intArray;
                    }
                }
                cVar.getClass();
                Dm.b bVarB = Cn.c.b(2, iCharAt, iArrA, charSequenceL, event);
                J5.d dVar = Cn.c.f1247j;
                StringBuilder sb2 = new StringBuilder("sendAcuteAccentFrenchKeyToAction: action = ");
                sb2.append(bVarB.f1660f);
                sb2.append(", keyLabel =");
                sb2.append(bVarB.f1657c);
                sb2.append(", keyCode =");
                sb2.append(bVarB.f1655a);
                sb2.append(", keycode (");
                sb2.append(Arrays.toString(bVarB.f1656b));
                sb2.append("), position(");
                sb2.append(bVarB.f1658d);
                sb2.append(ArcCommonLog.TAG_COMMA);
                dVar.c(A2.a.j(sb2, bVarB.f1659e, ")"), new Object[0]);
                char c10 = (char) iD;
                StringBuilder sb3 = d8.e.f23940b;
                sb3.append(c10 + ",");
                d8.e.f23943e = String.valueOf(c10);
                d8.e.f23944f = Arrays.toString(intArray);
                if (charSequenceL != null) {
                    d8.e.f23945g = charSequenceL.toString();
                } else {
                    d8.e.f23945g = "";
                }
                if (sb3.length() > 15) {
                    sb3.delete(0, sb3.indexOf(",") + 1);
                }
                cVar.f1248a.b(bVarB);
                Q(event);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(event, "event");
                q qVar2 = this.f25048j;
                CharSequence charSequenceL2 = q.l(qVar2);
                List listF = q.f(qVar2);
                boolean z10 = (this.f25043e.getKeyAttribute().getKeyType() & 15) == 4;
                Iterator it = listF.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    ((Cn.c) this.f25049k).f(2, iIntValue, new int[]{iIntValue}, charSequenceL2, event, z10);
                }
                break;
            default:
                super.R(i3, event);
                break;
        }
    }

    @Override // p222hp.a
    public h Z() {
        switch (this.f27037D) {
            case 6:
                return h.f6048b;
            default:
                return super.Z();
        }
    }
}
