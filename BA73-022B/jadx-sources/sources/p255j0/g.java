package p255j0;

import Er.h;
import android.content.Context;
import android.widget.CheckBox;
import com.google.android.setupdesign.b;
import com.samsung.android.honeyboard.icecone.board.AmbivalenceBoard$headerViewController$1;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p003a0.t;
import p003a0.u;
import p248ip.e;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AmbivalenceBoard$headerViewController$1 f28421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentCallbackDelegate f28422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f28424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f28425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f28426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f28427h;

    public g(Context context, AmbivalenceBoard$headerViewController$1 callback, ContentCallbackDelegate callbackDelegate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(callbackDelegate, "callbackDelegate");
        this.f28420a = context;
        this.f28421b = callback;
        this.f28422c = callbackDelegate;
        this.f28423d = LazyKt.lazy(new e(k.l().f33527a.f33525b, 12));
        this.f28424e = LazyKt.lazy(new e(k.l().f33527a.f33525b, 13));
        this.f28426g = new h(this, 28);
        this.f28427h = new u(t.f13828a, Boolean.FALSE, CollectionsKt.emptyList());
    }

    public final void a() {
        x xVar = new x(this.f28420a, this.f28422c);
        u state = this.f28427h;
        Intrinsics.checkNotNullParameter(state, "state");
        Boolean bool = state.f13833b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        CheckBox checkBox = xVar.f28520c;
        checkBox.setChecked(zBooleanValue);
        checkBox.requestLayout();
        xVar.c(state.f13834c.size());
        this.f28425f = xVar;
        onCreateCustomHeaderView(xVar, new b(this, 21));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
