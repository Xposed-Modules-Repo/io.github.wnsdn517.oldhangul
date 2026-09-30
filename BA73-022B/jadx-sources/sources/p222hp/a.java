package p222hp;

import Bp.q;
import Iv.M;
import Kn.h;
import On.d;
import T7.e;
import Vo.b;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import hi.c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p151f9.k;
import p491r8.g;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public class a extends p133ep.a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final long f27476C = ViewConfiguration.getDoubleTapTimeout();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Lazy f27477A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f27478B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f27479u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f27480v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f27481w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f27482x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Lazy f27483y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Lazy f27484z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f27479u = (e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        this.f27480v = (k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null);
        this.f27481w = LazyKt.lazy(new c(p636wl.k.l().f33527a.f33525b, 14));
        this.f27482x = new Handler(Looper.getMainLooper());
        this.f27483y = LazyKt.lazy(new c(p636wl.k.l().f33527a.f33525b, 15));
        this.f27484z = LazyKt.lazy(new c(p636wl.k.l().f33527a.f33525b, 16));
        this.f27477A = LazyKt.lazy(new com.google.android.setupdesign.b(this, 17));
        this.f27478B = -1;
    }

    public static void X(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (Intrinsics.areEqual("…", dVar.b())) {
                dVar.c("……");
            } else if (Intrinsics.areEqual("—", dVar.b())) {
                dVar.c("——");
            }
        }
    }

    @Override // p133ep.a
    public Hp.c K(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Y();
        d0(event);
        Intrinsics.checkNotNullParameter(event, "event");
        return Hp.c.f3901c;
    }

    @Override // p133ep.a
    public Hp.c L(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.L(event);
        c0();
        this.f27480v.c(p133ep.a.I(this.f25048j.e(false, false, false)));
        p133ep.a.J(this, "keystrokeCount");
        g gVar = (g) ((p571ub.b) this.f25054p.getValue());
        gVar.getClass();
        if (p093d9.a.f24240a9) {
            M.q(gVar.f33152e, null, null, new p491r8.c(gVar, null, 1), 3);
        }
        return Hp.c.f3901c;
    }

    @Override // p133ep.a
    public Hp.c M(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        KeyVO keyVO = this.f25043e;
        int keyLongPressType = keyVO.getKeyAttribute().getKeyLongPressType();
        if (keyLongPressType == 1) {
            return Hp.c.f3901c;
        }
        q qVar = this.f25048j;
        if (keyLongPressType == 2) {
            String strJ = q.j(qVar, false, 3);
            return strJ != null ? b0(qVar.c(false, false, false), strJ) : Hp.c.f3901c;
        }
        List listB = q.b(qVar, false, 3);
        boolean z3 = ((SharedPreferences) this.f27484z.getValue()).getBoolean("keyboard_force_remove_number_keys", false);
        if (W()) {
            Handler handler = this.f27482x;
            boolean zHasMessages = handler.hasMessages(1);
            if (zHasMessages) {
                handler.removeMessages(1);
            }
            if (zHasMessages || listB.isEmpty()) {
                p133ep.e eVarA0 = a0();
                eVarA0.getClass();
                Intrinsics.checkNotNullParameter(event, "event");
                eVarA0.a(event, true);
                return Hp.c.f3901c;
            }
        }
        if (p123eb.a.f24909b && z3) {
            listB = CollectionsKt.toMutableList((Collection) listB);
            int iA = ((d) listB.get(0)).a();
            if (48 <= iA && iA < 58) {
                listB.remove(0);
            }
        }
        if (!listB.isEmpty()) {
            if (((Ve.a) ((Vo.a) this.f25044f).f12012d).c().f12337d) {
                X(listB);
            }
            Kn.a aVarF = F(Kn.c.f6018a);
            aVarF.b(true);
            aVarF.f6004g = this.f25045g;
            aVarF.a(listB);
            aVarF.f6002e = keyVO.getKeyAttribute().getKeyType();
            this.f25051m.f(new Kn.b(aVarF));
        }
        return Hp.c.f3901c;
    }

    @Override // p133ep.a
    public Hp.c O(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Y();
        int[] keyCodes = CollectionsKt.toIntArray(q.f(this.f25048j));
        Q q10 = (Q) this.f27479u;
        q10.getClass();
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        if (!((p099dh.a) q10.f36089i.getValue()).d(keyCodes) && ((rh.b) q10.f36086f.getValue()).c(0)) {
            Cn.c cVar = (Cn.c) this.f25049k;
            cVar.getClass();
            Dm.b bVar = (Dm.b) U5.a.g(Dm.b.class);
            bVar.a();
            bVar.f1655a = -1202;
            bVar.f1656b = new int[]{-1202};
            Cn.c.f1247j.g("sendUpdateShiftOnModeToAction", new Object[0]);
            cVar.f1248a.b(bVar);
        }
        d0(event);
        if (W()) {
            this.f27482x.sendEmptyMessageDelayed(1, f27476C + ((long) ((p434p9.k) this.f27483y.getValue()).V()));
        }
        return super.O(event);
    }

    public final boolean W() {
        return (!((p460q8.d) ((p460q8.c) this.f27481w.getValue())).e(HerbKey.MENU_INPUT_KEEP_TYPING_WITH_LONG_PRESS) || ((Un.b) H()).o() || (this.f25043e.getKeyAttribute().getKeyType() & 15) == 4) ? false : true;
    }

    public final void Y() {
        int i3 = this.f27478B;
        Qn.b bVar = this.f25051m.f5038b;
        bVar.f9564e.postDelayed(new Fj.c(i3, 3, bVar), bVar.f9565f);
    }

    public h Z() {
        return h.f6047a;
    }

    public p133ep.e a0() {
        return (p133ep.e) this.f27477A.getValue();
    }

    public final Hp.c b0(int i3, CharSequence label) {
        Intrinsics.checkNotNullParameter(label, "label");
        if (TextUtils.isEmpty(label)) {
            Hp.c cVar = Hp.c.f3901c;
            return Hp.c.f3901c;
        }
        Y();
        ((Cn.c) this.f25049k).n(i3, label);
        Hp.c cVar2 = Hp.c.f3901c;
        return Hp.c.f3902d;
    }

    public void c0() {
        this.f27478B = this.f25051m.h(new Kn.g(Z(), q.l(this.f25048j), this.f25043e.getKeyAttribute().getKeyPreviewType(), this.f25045g));
    }

    public final void d0(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (W()) {
            p133ep.d dVar = a0().f25063c;
            if (dVar.f4923b.hasCallbacks(dVar.f4924c)) {
                p133ep.e eVarA0 = a0();
                eVarA0.getClass();
                Intrinsics.checkNotNullParameter(event, "event");
                eVarA0.f25063c.e();
                Hp.c cVar = Hp.c.f3901c;
            }
        }
    }
}
