package jp;

import Bp.C0019f;
import Bp.q;
import De.f;
import Dj.g;
import V3.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public class e extends p222hp.a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f28885D;
    public final Lazy E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f28886F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(KeyVO key, Vo.b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel, int i3) {
        super(key, presenterContext, viewInfo, viewModel);
        this.f28885D = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 6));
                this.f28886F = "0";
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.f28886F = new f(key);
                this.E = LazyKt.lazy(new com.google.android.setupdesign.b(this, 26));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 4));
                this.f28886F = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 5));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c3  */
    @Override // p222hp.a, p133ep.a
    public Hp.c M(Qp.a event) {
        boolean z3;
        Iterable<On.d> iterableV;
        List listReversed;
        switch (this.f28885D) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                Vo.a aVar = (Vo.a) this.f25044f;
                Ve.a aVar2 = (Ve.a) aVar.f12012d;
                Ve.a aVar3 = (Ve.a) aVar.f12012d;
                if (aVar2.f().f12347A) {
                    ((Ho.a) aVar3.m()).getClass();
                    if (((Boolean) ((Un.b) Ho.a.a()).f11738m0.f12003c).booleanValue()) {
                        if (aVar3.f().f12348B) {
                            ((Ho.a) aVar3.m()).getClass();
                            z3 = ((Boolean) ((Un.b) Ho.a.a()).f11742o0.f12003c).booleanValue() ? false : true;
                        }
                    }
                } else {
                    if (aVar3.f().f12348B) {
                        ((Ho.a) aVar3.m()).getClass();
                        if (((Boolean) ((Un.b) Ho.a.a()).f11742o0.f12003c).booleanValue()) {
                        }
                    }
                }
                boolean zA = n.a();
                Kn.a aVarF = F(z3 ? Kn.c.f6019b : Kn.c.f6021d);
                aVarF.b(false);
                aVarF.f6004g = this.f25045g;
                aVarF.f6003f = new m(this.f25043e);
                if (z3) {
                    CharSequence[] charSequenceArrR = p033b0.a.r();
                    Intrinsics.checkNotNullExpressionValue(charSequenceArrR, "getAlternativeCharsForUrl(...)");
                    List mutableList = ArraysKt.toMutableList(charSequenceArrR);
                    mutableList.remove(CollectionsKt.last(mutableList));
                    mutableList.add(0, ".com");
                    listReversed = CollectionsKt.reversed(p133ep.a.V(mutableList));
                } else {
                    if (zA) {
                        iterableV = q.b(this.f25048j, false, 1);
                    } else {
                        ArrayList arrayListA = ((B7.c) this.E.getValue()).a();
                        if (((Dp.b) ((Lazy) this.f28886F).getValue()).c(p354mg.a.f30294c)) {
                            int size = arrayListA.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                arrayListA.set(i3, ba.m.d(((Un.b) H()).d().getId(), arrayListA.get(i3).toString()));
                            }
                        }
                        Intrinsics.checkNotNull(arrayListA);
                        iterableV = p133ep.a.V(arrayListA);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (On.d dVar : iterableV) {
                        if (Intrinsics.areEqual(dVar.b(), "Edit")) {
                            arrayList.add(new On.a(-205, new On.e(R.drawable.textinput_bubble_ic_edit, dVar.b()), dVar.b()));
                        } else {
                            arrayList.add(dVar);
                        }
                    }
                    listReversed = CollectionsKt.reversed(arrayList);
                }
                aVarF.a(listReversed);
                this.f25051m.f(new Kn.b(aVarF));
                return Hp.c.f3901c;
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                q qVar = this.f25048j;
                CharSequence charSequenceL = q.l(qVar);
                String strJ = q.j(qVar, false, 3);
                String str = (String) this.f28886F;
                if ((Intrinsics.areEqual(str, charSequenceL) || p093d9.a.f24254c4) && strJ != null) {
                    if (Intrinsics.areEqual(q.l(qVar), str)) {
                        String strJ2 = q.j(qVar, false, 3);
                        if (strJ2 != null) {
                            Y();
                            ((Cn.c) this.f25049k).n(qVar.c(false, false, false), strJ2);
                            return Hp.c.f3902d;
                        }
                    } else {
                        List listB = q.b(qVar, false, 3);
                        if (!listB.isEmpty()) {
                            Kn.a aVarF2 = F(Kn.c.f6018a);
                            aVarF2.b(true);
                            aVarF2.f6004g = this.f25045g;
                            aVarF2.a(listB);
                            aVarF2.f6002e = this.f25043e.getKeyAttribute().getKeyType();
                            this.f25051m.f(new Kn.b(aVarF2));
                        }
                    }
                }
                return Hp.c.f3901c;
            default:
                return super.M(event);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    @Override // p222hp.a, p133ep.a
    public Hp.c O(Qp.a event) {
        int iD;
        int i3 = this.f28885D;
        boolean z3 = true;
        q qVar = this.f25048j;
        Intrinsics.checkNotNullParameter(event, "event");
        switch (i3) {
            case 0:
                ((Ho.a) ((Ve.a) ((Vo.a) this.f25044f).f12012d).m()).getClass();
                Ho.a.a().getClass();
                p151f9.f.e(p151f9.e.f25758u, "Period symbol", q.l(qVar).toString());
                return super.O(event);
            case 1:
                if (this.f25043e.getKeyAttribute().getKeySendType() == 1) {
                    int keyCode = ((C0019f) qVar).x(false).getKeyCode();
                    long jNanoTime = System.nanoTime();
                    Lazy lazy = this.E;
                    ((Ip.a) lazy.getValue()).b(jNanoTime, keyCode, true);
                    ((Ip.a) lazy.getValue()).b(jNanoTime, keyCode, false);
                }
                return super.O(event);
            default:
                String string = qVar.k(false, false, false).toString();
                if (p490r7.a.f33122b != 1 && (48 > (iD = q.d(qVar)) || iD >= 58)) {
                    p151f9.f.e(p151f9.e.f25807z, "Current symbol", string);
                }
                p093d9.a aVar = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                if (S8.c.b(S8.e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_KEYBOARD_INTEGRATION) && g.D(((Un.b) H()).d().checkLanguage().f38757a)) {
                    p234i7.b bVarF = ((Un.b) H()).f();
                    if (!bVarF.equals(p234i7.b.f27589g) && !bVarF.equals(p234i7.b.f27586d)) {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                boolean zB = S8.c.b(S8.e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_CHN);
                Cn.b bVar = this.f25049k;
                if (((zB || S8.c.b(S8.e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_HKTW)) && !((Un.b) H()).f().equals(p234i7.b.f27584b)) || z3) {
                    d0(event);
                    if (((p065c7.b) G()).f19448d.contains(string)) {
                        ((Cn.c) bVar).g(string);
                    } else {
                        ((Cn.c) bVar).j(string);
                    }
                    Y();
                    return Hp.c.f3901c;
                }
                if ((((f) this.f28886F).a().getKeyAttribute().getKeyType() & 65520) != 80) {
                    return super.O(event);
                }
                d0(event);
                ((Cn.c) bVar).j(string);
                Y();
                return Hp.c.f3901c;
        }
    }

    @Override // p133ep.a
    public void S(String commitText, int i3) {
        switch (this.f28885D) {
            case 0:
                Intrinsics.checkNotNullParameter(commitText, "commitText");
                if (commitText.length() > 0) {
                    String string = Intrinsics.areEqual(commitText, "Edit") ? "ED" : commitText.toString();
                    p151f9.f.e(p151f9.e.f25766v, "Drag and released symbol", string + "¶" + (i3 + 1));
                }
                break;
            default:
                super.S(commitText, i3);
                break;
        }
    }

    @Override // p222hp.a
    public p133ep.e a0() {
        switch (this.f28885D) {
            case 2:
                return (p133ep.e) this.E.getValue();
            default:
                return super.a0();
        }
    }
}
