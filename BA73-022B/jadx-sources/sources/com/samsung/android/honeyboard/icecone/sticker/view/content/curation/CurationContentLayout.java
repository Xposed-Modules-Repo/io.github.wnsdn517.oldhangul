package com.samsung.android.honeyboard.icecone.sticker.view.content.curation;

import F0.d;
import F0.g;
import F0.n;
import Jk.l;
import Qx.i;
import X7.f;
import Y.p;
import android.content.Context;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.io.IOException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.SSLException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p112dw.e;
import p167fu.a;
import p429p4.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isVisible", "", "setProgressBarVisibility", "(Z)V", "LMt/b;", "b", "Lkotlin/Lazy;", "getIceConeConfig", "()LMt/b;", "iceConeConfig", "Lp4/b;", "c", "Lp4/b;", "getContentCallback", "()Lp4/b;", "setContentCallback", "(Lp4/b;)V", "contentCallback", "Landroidx/recyclerview/widget/RecyclerView;", "d", "Landroidx/recyclerview/widget/RecyclerView;", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "setRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "recyclerView", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCurationContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurationContentLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,272:1\n52#2,4:273\n41#2,4:279\n52#3:277\n78#3:283\n55#4:278\n83#4:284\n*S KotlinDebug\n*F\n+ 1 CurationContentLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout\n*L\n33#1:273,4\n117#1:279,4\n33#1:277\n117#1:283\n33#1:278\n117#1:284\n*E\n"})
public final class CurationContentLayout extends CoordinatorLayout implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f21078g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy iceConeConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public b contentCallback;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public RecyclerView recyclerView;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21084f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CurationContentLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        p167fu.c.f26643a.getClass();
        this.f21079a = p167fu.b.a(CurationContentLayout.class);
        this.iceConeConfig = LazyKt.lazy(new Ej.b(getKoin().f33525b, 17));
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.iceConeConfig.getValue();
    }

    public static final Unit n(CurationContentLayout curationContentLayout, e eVar, CurationStickerVO it) {
        AbstractC0549j0 gVar;
        Intrinsics.checkNotNullParameter(it, "it");
        boolean z3 = curationContentLayout.f21084f;
        curationContentLayout.f21079a.b("initCurationContentLayout : " + it, new Object[0]);
        curationContentLayout.setProgressBarVisibility(false);
        RecyclerView recyclerView = (RecyclerView) curationContentLayout.findViewById(R.id.curationRecyclerView);
        curationContentLayout.recyclerView = recyclerView;
        if (recyclerView != null) {
            recyclerView.getLayoutParams().width = curationContentLayout.getIceConeConfig().f7040i.getWidth();
            recyclerView.getContext();
            recyclerView.setLayoutManager(new GridLayoutManager(1));
            recyclerView.setVisibility(0);
            b bVar = curationContentLayout.contentCallback;
            if (bVar != null) {
                if (z3) {
                    Context context = recyclerView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    gVar = new n(context, it, eVar, bVar);
                } else {
                    Context context2 = recyclerView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    gVar = new g(context2, it, bVar);
                }
                recyclerView.setAdapter(gVar);
            }
            if (z3) {
                recyclerView.addItemDecoration(new Eq.n(1));
                recyclerView.setNestedScrollingEnabled(false);
            }
            b bVar2 = curationContentLayout.contentCallback;
            if (bVar2 != null) {
                new f(recyclerView, null, null, null, new p004a1.a(bVar2, 1), 14);
            }
        }
        curationContentLayout.setVisibility(0);
        curationContentLayout.f21083e = false;
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public static final Unit o(CurationContentLayout curationContentLayout, e eVar, List list, Throwable it) {
        d dVarL;
        Intrinsics.checkNotNullParameter(it, "it");
        if (curationContentLayout.f21084f) {
            curationContentLayout.setProgressBarVisibility(false);
            curationContentLayout.setVisibility(8);
        } else {
            if ((it instanceof SSLException) || (it instanceof IOException)) {
                dVarL = curationContentLayout.l(eVar, list);
            } else {
                a aVar = i.f9661a;
                Context context = curationContentLayout.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                if (i.a(context)) {
                    dVarL = curationContentLayout.l(eVar, list);
                } else if (it instanceof p112dw.g) {
                    String string = curationContentLayout.getResources().getString(R.string.sticker_more_could_not_load_sticker_msg);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String str = ((p112dw.g) it).f24784a;
                    if (str != null && str.length() != 0) {
                        string = H1.e.j(str, " : ", string);
                    }
                    dVarL = new d(string);
                } else {
                    dVarL = new d(curationContentLayout.getResources().getString(R.string.sticker_more_could_not_load_sticker_msg));
                }
            }
            curationContentLayout.p(dVarL);
        }
        curationContentLayout.f21083e = false;
        return Unit.INSTANCE;
    }

    private final void setProgressBarVisibility(boolean isVisible) {
        this.f21079a.b("setProgressBarVisibility  :", Boolean.valueOf(isVisible));
        View viewFindViewById = findViewById(R.id.curation_loading_layout);
        if (!isVisible) {
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            RecyclerView recyclerView = this.recyclerView;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
            }
            q(false);
            return;
        }
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        RecyclerView recyclerView2 = this.recyclerView;
        if (recyclerView2 != null) {
            recyclerView2.setVisibility(8);
        }
        View viewFindViewById2 = findViewById(R.id.curation_store_button_layout_bottom_navigation);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }

    public final b getContentCallback() {
        return this.contentCallback;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final RecyclerView getRecyclerView() {
        return this.recyclerView;
    }

    public final d l(e eVar, List list) {
        return new d(getResources().getString(R.string.no_networks_available), getResources().getString(R.string.try_again), new Cs.e(this, 10, eVar, list));
    }

    public final void p(d dVar) {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.curationRecyclerView);
        ScrollView scrollView = (ScrollView) findViewById(R.id.moreMsgScroll);
        TextView textView = (TextView) findViewById(R.id.moreMsgText);
        Button button = (Button) findViewById(R.id.moreMsgBtn);
        a aVar = this.f21079a;
        aVar.b("initMessageLayout " + dVar, new Object[0]);
        setProgressBarVisibility(false);
        q(true);
        if (recyclerView == null || scrollView == null || textView == null || button == null) {
            aVar.b("One of widgets is null", new Object[0]);
            return;
        }
        recyclerView.setVisibility(8);
        scrollView.setVisibility(0);
        String str = dVar.f2303a;
        String str2 = dVar.f2304b;
        textView.setText(str);
        dy.a.d(textView);
        if (str2 == null) {
            button.setVisibility(4);
        } else {
            button.setVisibility(0);
            button.setText(str2);
            button.setOnClickListener(dVar.f2305c);
            Context context = button.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            dy.a.b(context, button);
        }
        setVisibility(0);
    }

    public final void q(boolean z3) {
        View viewFindViewById = findViewById(R.id.curation_store_button_layout_bottom_navigation);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility((!Intrinsics.areEqual(getIceConeConfig().b(), "expanded") || z3 || this.f21084f) ? 8 : 0);
            viewFindViewById.getLayoutParams().width = getIceConeConfig().f7040i.getWidth();
        }
        Button button = (Button) findViewById(R.id.curation_store_button);
        if (button != null) {
            button.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 11));
        }
    }

    public final void r(boolean z3, e eVar, List list) {
        String keyword;
        ((ScrollView) findViewById(R.id.moreMsgScroll)).setVisibility(4);
        setProgressBarVisibility(true);
        a aVar = p112dw.b.f24758a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        if (z3) {
            keyword = "EXPRESSION_CURATION";
        } else {
            a aVar2 = i.f9661a;
            Intrinsics.checkNotNullParameter(context, "context");
            Object systemService = context.getSystemService(BuildConfig.FLAVOR);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            String simCountryIso = ((TelephonyManager) systemService).getSimCountryIso();
            Intrinsics.checkNotNull(simCountryIso);
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = simCountryIso.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            p112dw.b.f24758a.b(p286k.a.n("getCurationKeywordByRegion simLocale = ", upperCase), new Object[0]);
            keyword = Intrinsics.areEqual(upperCase, "KR") ? "MOJITOK_KOREA" : "MOJITOK_OTHER";
        }
        this.f21083e = true;
        boolean z10 = this.f21084f;
        p onPrepared = new p(13, this, eVar);
        Fm.a onFailed = new Fm.a(this, 16, eVar, list);
        l baseUrl = new l(1);
        eVar.getClass();
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        Intrinsics.checkNotNullParameter(onPrepared, "onPrepared");
        Intrinsics.checkNotNullParameter(onFailed, "onFailed");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        CurationStickerVO curationStickerVO = (CurationStickerVO) ((LinkedHashMap) eVar.f24774f).get(keyword);
        if (curationStickerVO != null) {
            ((a) eVar.f24773e).b(A2.a.h("curationStickers for ", keyword, " is already synced"), new Object[0]);
            eVar.b(keyword, z10, curationStickerVO, list, onPrepared, onFailed, baseUrl);
            return;
        }
        String keyword2 = keyword;
        p112dw.f fVar = (p112dw.f) eVar.f24772d;
        p112dw.c listener = new p112dw.c(baseUrl, keyword2, list, onFailed, onPrepared, eVar, z10);
        fVar.getClass();
        Context context2 = fVar.f24777a;
        Intrinsics.checkNotNullParameter(keyword2, "keyword");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        URL urlF = baseUrl.f();
        a aVar3 = Xt.a.f13123a;
        String host = urlF.getHost();
        Intrinsics.checkNotNullExpressionValue(host, "getHost(...)");
        String baseUrl2 = Xt.a.b(host);
        String basePath = urlF.getPath();
        Intrinsics.checkNotNullExpressionValue(basePath, "getPath(...)");
        Intrinsics.checkNotNullParameter(baseUrl2, "baseUrl");
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(keyword2, "keyword");
        String strValueOf = String.valueOf(((p284jw.a) LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 6)).getValue()).f29003d);
        Object objB = fVar.f24778b.c(baseUrl2).b(p112dw.a.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        String packageName = context2.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        String strValueOf2 = String.valueOf(Xt.a.c(context2));
        String strA = Qx.l.a(context2);
        String strB = Qx.l.b(context2);
        String str = fVar.f24781e;
        String str2 = fVar.f24782f;
        String str3 = fVar.f24783g;
        String strA2 = Z9.k.a();
        String strValueOf3 = String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        String strA3 = Xt.a.a(context2);
        Z9.k kVar = Z9.k.f13588a;
        ((p112dw.a) objB).b(basePath, packageName, strValueOf2, keyword2, strA, strB, str, str2, str3, strA2, strValueOf3, strValueOf, strA3, Z9.k.f()).c(new T8.a(fVar, listener));
    }

    public final void setContentCallback(b bVar) {
        this.contentCallback = bVar;
    }

    public final void setRecyclerView(RecyclerView recyclerView) {
        this.recyclerView = recyclerView;
    }
}
