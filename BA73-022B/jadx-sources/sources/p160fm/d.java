package p160fm;

import Ab.b;
import Ga.f;
import Q6.a;
import Q6.i;
import Q6.j;
import W6.u;
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
public final class d extends a implements c, p459q7.c, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f26477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f26480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f26481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f26482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f26483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f26484h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f26477a = LazyKt.lazy(new q(k.l().f33527a.f33525b, 20));
        this.f26478b = LazyKt.lazy(new q(k.l().f33527a.f33525b, 21));
        this.f26479c = LazyKt.lazy(new q(k.l().f33527a.f33525b, 22));
        Lazy lazy = LazyKt.lazy(new q(k.l().f33527a.f33525b, 23));
        this.f26480d = lazy;
        this.f26481e = LazyKt.lazy(new q(k.l().f33527a.f33525b, 24));
        this.f26482f = new m(1);
        i iVar = new i(context, R.drawable.ic_toolbar_split, R.string.input_method_type_split);
        iVar.f8500g = R.string.input_method_type_split;
        this.f26483g = new j(iVar);
        i iVar2 = new i(context, R.drawable.ic_toolbar_standard, R.string.input_method_type_standard);
        iVar2.f8500g = R.string.input_method_type_standard;
        this.f26484h = new j(iVar2);
        e eVarK = k();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currInputType");
        eVarK.getClass();
        Et.c.d(this, arrayList, eVarK);
        ((f) ((u) lazy.getValue())).a(this);
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        if (aVar instanceof u) {
            updateBeeVisibility();
            invalidate();
        }
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        p347m7.a aVar = Intrinsics.areEqual(j(), this.f26483g) ? p347m7.a.f30194f : p347m7.a.f30190b;
        Intrinsics.checkNotNull(aVar);
        this.f26482f.b(aVar);
        invalidate();
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "kbd_view_type_split";
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return j();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final j j() {
        p347m7.a aVarF = k().f();
        boolean zEquals = aVarF.equals(p347m7.a.f30192d);
        j jVar = this.f26483g;
        j jVar2 = this.f26484h;
        if (zEquals) {
            return ((p434p9.k) this.f26481e.getValue()).i().equals(p347m7.a.f30194f) ? jVar2 : jVar;
        }
        return aVarF.equals(p347m7.a.f30194f) ? jVar2 : jVar;
    }

    public final e k() {
        return (e) this.f26477a.getValue();
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
        e eVarK = k();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currInputType");
        eVarK.getClass();
        Et.c.B(this, arrayList, eVarK);
        f fVar = (f) ((u) this.f26480d.getValue());
        fVar.getClass();
        Intrinsics.checkNotNullParameter(this, "ob");
        fVar.f2999b.remove(this);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        boolean zA;
        boolean z3 = true;
        if (!this.f26482f.c()) {
            Lazy lazy = this.f26478b;
            if (((s) ((h) lazy.getValue())).b0()) {
                zA = k().e().a();
            } else {
                zA = !k().e().c() || k().e().d() || !Intrinsics.areEqual(((f) ((u) this.f26480d.getValue())).f2998a, "text_board") || (((p093d9.a.f24200W6 && ((s) ((h) lazy.getValue())).A()) || p093d9.a.f24209X6) && !y.h(getContext()));
            }
            if (!zA) {
                z3 = false;
            }
        }
        setBeeVisibility(z3 ? 2 : 0);
    }
}
