package p248ip;

import Hp.c;
import Vo.b;
import android.view.View;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p025aq.f;
import p133ep.a;
import p151f9.e;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends a implements Xe.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f28353u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f28354v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel, View view) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(view, "view");
        this.f28353u = view;
        this.f28354v = LazyKt.lazy(new e(k.l().f33527a.f33525b, 4));
        Vo.a aVar = (Vo.a) presenterContext;
        if (((Ve.a) aVar.f12012d).getDeviceConfig().f12308a) {
            ((Ve.a) aVar.f12012d).i().a(this);
        }
    }

    @Override // p133ep.a
    public final c M(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Kn.a aVarF = F(Kn.c.f6022e);
        aVarF.b(true);
        aVarF.f6004g = this.f25045g;
        CopyOnWriteArrayList copyOnWriteArrayList = ((m) this.f28354v.getValue()).f38789l;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(f.a((Language) it.next()).toString());
        }
        ArrayList arrayListV = a.V(arrayList);
        Intrinsics.checkNotNullParameter(arrayListV, "<set-?>");
        aVarF.f6001d = arrayListV;
        this.f25051m.f(new Kn.b(aVarF));
        return c.f3902d;
    }

    @Override // p133ep.a
    public final c O(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (((Un.b) H()).a().a()) {
            P7.c.f8082d = true;
        } else {
            p151f9.f.c(e.f25281B, 1L);
        }
        return super.O(event);
    }

    @Override // p133ep.a
    public final c P(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        String str = this.f25051m.d().f6655b;
        if (str.length() > 0) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((m) this.f28354v.getValue()).f38789l;
            Cm.a aVar = (Cm.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Cm.a.class), new p721zx.b("DialogActionListener"));
            Dm.a aVar2 = (Dm.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.a.class), null);
            aVar2.e(2, "action_id");
            int size = copyOnWriteArrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (Intrinsics.areEqual(f.a((Language) copyOnWriteArrayList.get(i3)).toString(), str)) {
                    aVar2.f(copyOnWriteArrayList.get(i3), "dialog_action_data");
                    break;
                }
            }
            p151f9.f.c(e.f25281B, 2L);
            aVar.a(aVar2);
        }
        return c.f3901c;
    }

    @Override // Xe.a
    public final void d() {
    }

    @Override // Xe.a
    public final void g() {
    }
}
