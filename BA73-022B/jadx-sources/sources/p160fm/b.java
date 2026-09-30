package p160fm;

import Q6.a;
import Q6.i;
import Q6.j;
import android.content.Context;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.q;
import p242ij.m;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements c, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f26466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f26468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f26469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f26470e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = LazyKt.lazy(new q(k.l().f33527a.f33525b, 15));
        this.f26466a = lazy;
        this.f26467b = LazyKt.lazy(new q(k.l().f33527a.f33525b, 16));
        this.f26468c = new m(1);
        i iVar = new i(context, R.drawable.ic_toolbar_floating, R.string.input_method_type_floating);
        iVar.f8500g = R.string.input_method_type_floating;
        this.f26469d = new j(iVar);
        i iVar2 = new i(context, R.drawable.ic_toolbar_fixed, R.string.input_method_type_fixed);
        iVar2.f8500g = R.string.input_method_type_fixed;
        this.f26470e = new j(iVar2);
        e eVar = (e) lazy.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        p347m7.a aVarF = ((e) this.f26466a.getValue()).f();
        p347m7.a aVarI = p347m7.a.f30192d;
        boolean zEquals = aVarF.equals(aVarI);
        Lazy lazy = this.f26467b;
        if (zEquals || ((p434p9.k) lazy.getValue()).j().equals(aVarI)) {
            aVarI = ((p434p9.k) lazy.getValue()).i();
        } else {
            p434p9.k kVar = (p434p9.k) lazy.getValue();
            int i3 = ((p434p9.k) lazy.getValue()).j().f30196a;
            h hVarU = kVar.U();
            E7.h hVar = kVar.f31989c;
            if (((s) hVarU).G()) {
                kVar.f32016l = i3;
                hVar.k(kVar.f32049v.f31912a, Integer.valueOf(i3));
            } else if (kVar.G0()) {
                if (kVar.F0()) {
                    kVar.f32012k = i3;
                    hVar.k(kVar.f32046u.f31912a, Integer.valueOf(i3));
                } else {
                    kVar.f32008j = i3;
                    hVar.k(kVar.t.f31912a, Integer.valueOf(i3));
                }
            } else if (y.h((Context) kVar.f31983a.getValue())) {
                kVar.f32031p = i3;
                hVar.k(kVar.f32059z.f31912a, Integer.valueOf(i3));
            } else {
                kVar.f32027o = i3;
                hVar.k(kVar.f32056y.f31912a, Integer.valueOf(i3));
            }
        }
        Intrinsics.checkNotNull(aVarI);
        this.f26468c.b(aVarI);
        invalidate();
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "kbd_view_type_floating";
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return ((e) this.f26466a.getValue()).f().equals(p347m7.a.f30192d) ? this.f26470e : this.f26469d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final boolean isBeeSkipFinish() {
        return true;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        updateBeeVisibility();
        invalidate();
    }

    @Override // Q6.a, Q6.c
    public final void onDestroy() {
        e eVar = (e) this.f26466a.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        setBeeVisibility(this.f26468c.c() ? 2 : 0);
    }
}
