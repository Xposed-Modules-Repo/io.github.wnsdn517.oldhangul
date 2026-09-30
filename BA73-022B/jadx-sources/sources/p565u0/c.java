package p565u0;

import Qx.i;
import Qx.p;
import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.view.content.FtuPage;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;
import p340m0.e;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f34840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f34841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f34842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContextThemeWrapper f34843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinearLayout f34844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f34845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public GifPreviewLayout f34846g;

    public c(Context appContext, e repository) {
        int i3;
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f34840a = repository;
        p167fu.c.f26643a.getClass();
        this.f34841b = b.a(c.class);
        Lazy lazy = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 14));
        this.f34842c = lazy;
        if (((Mt.b) lazy.getValue()).h()) {
            i3 = R.style.CommonThemeDefault;
        } else {
            i3 = ((Mt.b) lazy.getValue()).d() ? R.style.CommonThemeDark : R.style.CommonThemeLight;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(appContext, i3);
        this.f34843d = contextThemeWrapper;
        View viewInflate = View.inflate(contextThemeWrapper, R.layout.gif_search_preview_main, null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        this.f34845f = linearLayout;
        View viewFindViewById = linearLayout != null ? linearLayout.findViewById(R.id.gif_preview_layout) : null;
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout");
        this.f34846g = (GifPreviewLayout) viewFindViewById;
    }

    public final void a(String str, List list, boolean z3, boolean z10, ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate) {
        boolean zIsEmpty = list.isEmpty();
        a aVar = this.f34841b;
        if (zIsEmpty) {
            aVar.d(str.concat(" contents is empty"), new Object[0]);
            return;
        }
        aVar.b(str.concat(" ContentsReceiveListener"), new Object[0]);
        GifPreviewLayout gifPreviewLayout = this.f34846g;
        if (gifPreviewLayout != null) {
            p pVar = p.f9673a;
            gifPreviewLayout.a(this.f34840a, CollectionsKt.take(list, p.l(this.f34843d)), z3, z10);
        }
        LinearLayout linearLayout = this.f34844e;
        if (linearLayout != null) {
            LinearLayout linearLayout2 = this.f34845f;
            if (linearLayout2 != null) {
                linearLayout.removeAllViews();
                linearLayout.addView(linearLayout2);
            }
            contentSearchPreviewCallbackDelegate.responseSearchPreview(linearLayout, null);
        }
    }

    public final boolean b(ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate, boolean z3, Function0 function0) {
        a aVar = i.f9661a;
        ContextThemeWrapper contextThemeWrapper = this.f34843d;
        int i3 = 0;
        if (i.a(contextThemeWrapper)) {
            this.f34841b.b("preview load failed due to network disconnect", new Object[0]);
            return false;
        }
        e eVar = this.f34840a;
        p340m0.a aVar2 = eVar.f30141e;
        if (!aVar2.f29137h.getBoolean(aVar2.f29135f, false) && !z3) {
            return false;
        }
        LinearLayout linearLayout = new LinearLayout(contextThemeWrapper);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(((Mt.b) this.f34842c.getValue()).f7040i.getWidth(), -1));
        this.f34844e = linearLayout;
        p340m0.a aVar3 = eVar.f30141e;
        if (aVar3.f29137h.getBoolean(aVar3.f29135f, false)) {
            function0.invoke();
            return true;
        }
        p142f0.a aVar4 = new p142f0.a(function0, 8);
        FtuPage ftuPage = new FtuPage(contextThemeWrapper);
        ftuPage.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        ftuPage.b(eVar.f30138b, new kotlin.time.a(this, 14));
        b ob2 = new b(i3, this, aVar4);
        Intrinsics.checkNotNullParameter(ob2, "ob");
        ArrayList arrayList = eVar.f30142f;
        if (!arrayList.contains(ob2)) {
            arrayList.add(ob2);
        }
        Context context = ftuPage.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        p188gk.e eVar2 = new p188gk.e(context);
        View viewFindViewById = ftuPage.findViewById(R.id.ftu_page_title);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        eVar2.b((TextView) viewFindViewById);
        View viewFindViewById2 = ftuPage.findViewById(R.id.ftu_page_description);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        eVar2.a((TextView) viewFindViewById2);
        LinearLayout linearLayout2 = this.f34844e;
        if (linearLayout2 == null) {
            return true;
        }
        linearLayout2.removeAllViews();
        linearLayout2.addView(ftuPage);
        contentSearchPreviewCallbackDelegate.responseSearchPreview(linearLayout2, null);
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
