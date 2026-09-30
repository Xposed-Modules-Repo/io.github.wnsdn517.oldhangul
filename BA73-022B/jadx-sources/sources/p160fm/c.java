package p160fm;

import Q6.a;
import Q6.i;
import Q6.j;
import Ts.t;
import android.content.Context;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.b;
import p123eb.g;
import p123eb.h;
import p151f9.q;
import p242ij.m;
import p459q7.e;
import p459q7.f;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a implements p508rx.c, p459q7.c, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f26471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f26474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f26475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f26476f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = LazyKt.lazy(new q(k.l().f33527a.f33525b, 17));
        this.f26471a = lazy;
        Lazy lazy2 = LazyKt.lazy(new q(k.l().f33527a.f33525b, 18));
        this.f26472b = lazy2;
        this.f26473c = LazyKt.lazy(new q(k.l().f33527a.f33525b, 19));
        this.f26474d = new m(1);
        i iVar = new i(context, R.drawable.ic_toolbar_one_hand, R.string.input_method_type_one_handed);
        iVar.f8500g = R.string.input_method_type_one_handed;
        this.f26475e = new j(iVar);
        i iVar2 = new i(context, R.drawable.ic_toolbar_standard, R.string.input_method_type_standard);
        iVar2.f8500g = R.string.input_method_type_standard;
        this.f26476f = new j(iVar2);
        e eVar = (e) lazy.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
        h hVar = (h) lazy2.getValue();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(27);
        ((s) hVar).r(arrayList2, true, this);
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        p347m7.a aVar = Intrinsics.areEqual(getBeeInfo(), this.f26475e) ? p347m7.a.f30193e : p347m7.a.f30190b;
        Intrinsics.checkNotNull(aVar);
        this.f26474d.b(aVar);
        invalidate();
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "kbd_one_hand";
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return ((e) this.f26471a.getValue()).f().equals(p347m7.a.f30193e) ? this.f26476f : this.f26475e;
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
        e eVar = (e) this.f26471a.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
        h hVar = (h) this.f26472b.getValue();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(27);
        ((s) hVar).g0(this, arrayList2);
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 27) {
            updateBeeVisibility();
            invalidate();
        }
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        int i3 = 2;
        if (!this.f26474d.c()) {
            t tVar = new t(3);
            if (((Context) ((Lazy) tVar.f11392a).getValue()).getResources().getConfiguration().orientation != 2 && !tVar.a() && (((!p093d9.a.f24200W6 || !((s) ((h) this.f26472b.getValue())).A()) && !((f) ((b) this.f26473c.getValue())).U()) || !y.h(getContext()))) {
                i3 = 0;
            }
        }
        setBeeVisibility(i3);
    }
}
