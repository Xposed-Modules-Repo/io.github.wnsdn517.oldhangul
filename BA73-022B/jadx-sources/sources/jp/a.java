package jp;

import Bp.C0019f;
import Bp.q;
import Kn.h;
import android.os.Bundle;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p151f9.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p222hp.a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f28882D;
    public final Lazy E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel, int i3) {
        super(key, presenterContext, viewInfo, viewModel);
        this.f28882D = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 7));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 8));
                break;
            case 3:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 9));
                break;
            case 4:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 10));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 1));
                break;
        }
    }

    @Override // p222hp.a, p133ep.a
    public final Hp.c M(Qp.a event) {
        switch (this.f28882D) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                if (!p093d9.a.f24408t0 || !((Boolean) ((Un.b) H()).f11697B.f12003c).booleanValue()) {
                    return super.M(event);
                }
                q qVar = this.f25048j;
                if (q.j(qVar, false, 3) != null) {
                    super.M(event);
                } else {
                    O(event);
                }
                Bundle bundle = new Bundle();
                bundle.putInt("imeAction:longPress", ((C0019f) qVar).x(false).getKeyCode());
                ((p040b8.b) U5.a.i(p040b8.b.class, null, 6)).performPrivateCommand("imeAction:longPress", bundle);
                return Hp.c.f3902d;
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                return Hp.c.f3901c;
            case 2:
                Intrinsics.checkNotNullParameter(event, "event");
                return ((Ao.a) this.E.getValue()).f22774b == 0 ? super.M(event) : Hp.c.f3901c;
            case 3:
                Intrinsics.checkNotNullParameter(event, "event");
                return ((Ao.a) this.E.getValue()).f22774b == 0 ? super.M(event) : Hp.c.f3901c;
            default:
                Intrinsics.checkNotNullParameter(event, "event");
                if (((p555to.b) ((p555to.a) this.E.getValue())).f34483a) {
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
                }
                return Hp.c.f3901c;
        }
    }

    @Override // p222hp.a, p133ep.a
    public Hp.c O(Qp.a event) {
        switch (this.f28882D) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                if (this.f25043e.getKeyAttribute().getKeySendType() == 1) {
                    int keyCode = ((C0019f) this.f25048j).x(false).getKeyCode();
                    long jNanoTime = System.nanoTime();
                    Lazy lazy = this.E;
                    ((Ip.a) lazy.getValue()).b(jNanoTime, keyCode, true);
                    ((Ip.a) lazy.getValue()).b(jNanoTime, keyCode, false);
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                int i3 = p490r7.a.f33122b;
                Lazy lazy2 = this.E;
                if (i3 != 1) {
                    f.c(p151f9.e.f25270A, ((p714zo.a) lazy2.getValue()).f22774b + 1);
                }
                p714zo.a aVar = (p714zo.a) lazy2.getValue();
                aVar.f22774b = aVar.f22774b < aVar.a() ? aVar.f22774b + 1 : 0;
                break;
            case 3:
                Intrinsics.checkNotNullParameter(event, "event");
                Lazy lazy3 = this.E;
                int i4 = ((Ao.a) lazy3.getValue()).f22774b;
                if (i4 != 0) {
                    ((Ao.a) lazy3.getValue()).b(i4 == 1 ? 2 : 1);
                }
                break;
            case 4:
                Intrinsics.checkNotNullParameter(event, "event");
                if (((p555to.b) ((p555to.a) this.E.getValue())).f34483a) {
                    f.e(p151f9.e.f25300D, ((Ve.a) ((Vo.a) this.f25044f).f12012d).f().f12347A ? "On email field" : "On URL field", s.k(((Un.b) H()).d()));
                } else {
                    f.e(p151f9.e.f25291C, "Current keypad language", s.k(((Un.b) H()).d()));
                }
                break;
        }
        return super.O(event);
    }

    @Override // p222hp.a
    public h Z() {
        switch (this.f28882D) {
            case 4:
                return h.f6048b;
            default:
                return super.Z();
        }
    }
}
