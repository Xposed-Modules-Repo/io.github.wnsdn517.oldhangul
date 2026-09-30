package p497rg;

import Q6.a;
import Q6.i;
import Q6.j;
import W6.D;
import android.content.Context;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p255j0.o;
import p459q7.e;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements c, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f33426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K7.b f33427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f33431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f33432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f33433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f33434i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f33435j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, Wb.a boardRequester, Wb.a expressionRequester) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(expressionRequester, "expressionRequester");
        this.f33426a = boardRequester;
        this.f33427b = expressionRequester;
        this.f33428c = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 17));
        this.f33429d = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 18));
        Lazy lazy = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 19));
        this.f33430e = lazy;
        g gVar = g.KEYBOARD;
        f fVar = (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_honey_voice"));
        this.f33431f = fVar;
        fVar.getContext();
        o oVar = new o(this, 6);
        this.f33432g = oVar;
        this.f33433h = j();
        this.f33434i = ASVLOFFSCREEN.ASVL_PAF_RGB24_B8G8R8;
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"honeyVoiceMode", "isDwInputState"});
        this.f33435j = listListOf;
        fVar.subscribe(oVar);
        e eVar = (e) lazy.getValue();
        eVar.getClass();
        Et.c.d(this, listListOf, eVar);
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        if (!((a) k()).f33421o) {
            if (((a) k()).d()) {
                ((a) k()).f();
                return;
            }
            return;
        }
        boolean zIsSelected = isSelected();
        U7.e eVar = (U7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U7.e.class), null);
        if (zIsSelected) {
            this.f33427b.onRequestHide();
            ((p713zn.a) eVar).a();
        } else {
            ((p713zn.a) eVar).d(new kotlin.time.a(this, 8));
        }
    }

    @Override // Q6.c
    public final void finish() {
        if (isSelected()) {
            ((p713zn.a) ((U7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(U7.e.class), null))).a();
        }
    }

    @Override // Q6.a, Q6.c
    public final int getBeeFlags() {
        return this.f33434i;
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "voice_input";
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        if (((a) k()).f33424r) {
            this.f33433h = j();
        }
        return this.f33433h;
    }

    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        if (!((a) k()).e() || Intrinsics.areEqual(((p434p9.k) this.f33429d.getValue()).W(), "voice_input") || p093d9.a.f24140P5) {
            return 1;
        }
        return !((a) k()).c() ? 2 : 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final boolean isBeeSkipFinish() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        D d10 = this.f33426a;
        return (d10.f("text_board") || d10.f("search_board")) && ((e) this.f33430e.getValue()).j();
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingNetwork() {
        return ((p434p9.k) this.f33429d.getValue()).B0() == 1;
    }

    public final j j() {
        ((a) k()).f33424r = false;
        Context context = getContext();
        a aVar = (a) k();
        boolean z3 = aVar.f33421o;
        int i3 = R.drawable.ic_toolbar_voice_samsung;
        if (!z3 && ((p524sg.a) aVar.f33414h.f33440e) != null) {
            i3 = R.drawable.ic_toolbar_voice_google;
        }
        i iVar = new i(context, i3, R.string.toolbar_voice_input);
        iVar.f8500g = R.string.toolbar_voice_input;
        return new j(iVar);
    }

    public final p122ea.b k() {
        return (p122ea.b) this.f33428c.getValue();
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "honeyVoiceMode")) {
            if (((Boolean) oldValue).booleanValue() && !((Boolean) newValue).booleanValue()) {
                this.f33427b.onRequestHide();
            }
            invalidate();
            return;
        }
        if (Intrinsics.areEqual(name, "isDwInputState") && ((a) k()).d()) {
            setBeeVisibility(getBeeVisibility());
            invalidate();
        }
    }

    @Override // Q6.a, Q6.c
    public final void onDestroy() {
        this.f33431f.unsubscribe(this.f33432g);
        e eVar = (e) this.f33430e.getValue();
        eVar.getClass();
        Et.c.B(this, this.f33435j, eVar);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
