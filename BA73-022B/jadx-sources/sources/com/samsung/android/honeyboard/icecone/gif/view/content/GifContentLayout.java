package com.samsung.android.honeyboard.icecone.gif.view.content;

import Bv.h;
import Js.f0;
import Qx.p;
import X7.f;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.common.view.content.NetworkMsgPage;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.a;
import p167fu.b;
import p340m0.e;
import p508rx.c;
import p636wl.k;
import p696z0.i;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lz0/i;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setMoreContentRequestListener", "(Lz0/i;)V", "LMt/b;", "b", "Lkotlin/Lazy;", "getIceConeConfig", "()LMt/b;", "iceConeConfig", "Ljava/util/concurrent/atomic/AtomicBoolean;", "m", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getLoadingMoreContentsInProgress", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setLoadingMoreContentsInProgress", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "loadingMoreContentsInProgress", "", "n", "Z", "isScrolledOnViewExpand", "()Z", "setScrolledOnViewExpand", "(Z)V", "R0/s", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGifContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifContentLayout.kt\ncom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n52#2,4:355\n52#3:359\n55#4:360\n774#5:361\n865#5:362\n1740#5,3:363\n866#5:366\n1869#5,2:367\n*S KotlinDebug\n*F\n+ 1 GifContentLayout.kt\ncom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout\n*L\n43#1:355,4\n43#1:359\n43#1:360\n337#1:361\n337#1:362\n337#1:363,3\n337#1:366\n338#1:367,2\n*E\n"})
public final class GifContentLayout extends LinearLayout implements c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f20953o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy iceConeConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f20956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f20957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f20958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView f20959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f20960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f20961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final NetworkMsgPage f20962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i f20963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f20964k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20965l;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public AtomicBoolean loadingMoreContentsInProgress;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public boolean isScrolledOnViewExpand;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifContentLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        p167fu.c.f26643a.getClass();
        this.f20954a = b.a(GifContentLayout.class);
        this.iceConeConfig = LazyKt.lazy(new p687yn.a(getKoin().f33525b, 18));
        this.f20964k = new ArrayList();
        this.loadingMoreContentsInProgress = new AtomicBoolean(false);
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(R.layout.gif_content_page, this);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.loading_layout);
        int i3 = 2;
        relativeLayout.setOnTouchListener(new f0(i3));
        this.f20957d = relativeLayout;
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.loading_layout_with_button);
        relativeLayout2.setOnTouchListener(new f0(i3));
        this.f20958e = relativeLayout2;
        this.f20959f = (RecyclerView) findViewById(R.id.gif_recycler_view);
        TextView textView = (TextView) findViewById(R.id.gif_no_recently_used_gif);
        this.f20960g = textView;
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.height = -1;
        layoutParams.width = -1;
        dy.a.e(textView);
        dy.a.a(context, relativeLayout2);
        this.f20961h = (TextView) findViewById(R.id.no_search_result);
        this.f20962i = (NetworkMsgPage) findViewById(R.id.gif_no_network_layout);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    public static final Unit a(GifContentLayout gifContentLayout, boolean z3, RecyclerView recyclerView, int i3) {
        Intrinsics.checkNotNullParameter(recyclerView, "<unused var>");
        Mt.b iceConeConfig = gifContentLayout.getIceConeConfig();
        a aVar = gifContentLayout.f20954a;
        if (Intrinsics.areEqual(iceConeConfig.b(), "expanded") && i3 > 0) {
            gifContentLayout.isScrolledOnViewExpand = true;
        }
        if (gifContentLayout.f20965l == 0 || gifContentLayout.loadingMoreContentsInProgress.get()) {
            aVar.b("No need to request more", new Object[0]);
        } else {
            RecyclerView recyclerView2 = gifContentLayout.f20959f;
            AbstractC0578y0 layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
            Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager");
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            int childCount = staggeredGridLayoutManager.getChildCount();
            int itemCount = staggeredGridLayoutManager.getItemCount();
            int[] iArrH = staggeredGridLayoutManager.h();
            if (childCount + (iArrH.length == 0 ? 0 : iArrH[0]) >= itemCount) {
                aVar.b("need to request more", new Object[0]);
                gifContentLayout.loadingMoreContentsInProgress.set(true);
                i iVar = gifContentLayout.f20963j;
                if (iVar != null) {
                    iVar.g(z3);
                }
            } else {
                aVar.b("No need to request more", new Object[0]);
            }
        }
        return Unit.INSTANCE;
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.iceConeConfig.getValue();
    }

    public final void b() {
        this.f20957d.setVisibility(0);
        RecyclerView recyclerView = this.f20959f;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        this.f20960g.setVisibility(8);
        this.f20961h.setVisibility(8);
        this.f20962i.setVisibility(8);
    }

    public final void c(List contents) {
        ArrayList arrayList;
        AbstractC0549j0 adapter;
        Intrinsics.checkNotNullParameter(contents, "contents");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = contents.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList = this.f20964k;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            p032b.b bVar = (p032b.b) next;
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (!Intrinsics.areEqual((p032b.b) it2.next(), bVar));
            }
            arrayList2.add(next);
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList.add((p032b.b) it3.next());
        }
        RecyclerView recyclerView = this.f20959f;
        if (recyclerView != null && (adapter = recyclerView.getAdapter()) != null) {
            adapter.notifyDataSetChanged();
        }
        this.loadingMoreContentsInProgress.set(false);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [Wh.a] */
    public final void d(e repository, final boolean z3, AppBarLayout appBarLayout) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f20956c = repository;
        RecyclerView recyclerView = this.f20959f;
        if (recyclerView != null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            p pVar = p.f9673a;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            int iK = p.k(context2);
            p414oj.b bVar = new p414oj.b(this, 21);
            e eVar = this.f20956c;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("repository");
                eVar = null;
            }
            recyclerView.setAdapter(new p696z0.e(context, this.f20964k, iK, bVar, eVar.f30138b, false, false, false));
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(p.k(context3));
            staggeredGridLayoutManager.setItemPrefetchEnabled(true);
            recyclerView.setLayoutManager(staggeredGridLayoutManager);
            recyclerView.setHasFixedSize(true);
            recyclerView.setItemAnimator(null);
            new f(recyclerView, appBarLayout, new Function3() { // from class: Wh.a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj2).getClass();
                    int iIntValue = ((Integer) obj3).intValue();
                    return GifContentLayout.a(this.f12447a, z3, (RecyclerView) obj, iIntValue);
                }
            }, null, new S9.a(this, 2), 8);
        }
        Button button = (Button) findViewById(R.id.loading_layout_cancel_button);
        button.setOnClickListener(new F0.a(18, repository, this));
        Mt.b bVar2 = dy.a.f24790a;
        Context context4 = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        Intrinsics.checkNotNull(button);
        dy.a.b(context4, button);
    }

    public final void e() {
        NetworkMsgPage networkMsgPage = this.f20962i;
        networkMsgPage.setVisibility(0);
        networkMsgPage.setButtonClickListener(new h(this, 20));
        RecyclerView recyclerView = this.f20959f;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        this.f20960g.setVisibility(8);
        this.f20961h.setVisibility(8);
        this.f20957d.setVisibility(8);
    }

    public final void f(List list) {
        ArrayList arrayList = this.f20964k;
        arrayList.clear();
        arrayList.addAll(list);
        RecyclerView recyclerView = this.f20959f;
        if (recyclerView != null) {
            recyclerView.setVisibility(0);
        }
        this.f20960g.setVisibility(8);
        this.f20961h.setVisibility(8);
        this.f20962i.setVisibility(8);
        RecyclerView recyclerView2 = this.f20959f;
        if (recyclerView2 != null) {
            recyclerView2.scrollToPosition(0);
            p696z0.e eVar = (p696z0.e) recyclerView2.getAdapter();
            if (eVar != null) {
                e eVar2 = this.f20956c;
                e eVar3 = null;
                if (eVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repository");
                    eVar2 = null;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = eVar2.f30145i;
                e eVar4 = this.f20956c;
                if (eVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repository");
                } else {
                    eVar3 = eVar4;
                }
                eVar.f39144o = (p171g.a) copyOnWriteArrayList.get(eVar3.f30146j);
                eVar.notifyDataSetChanged();
            }
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final AtomicBoolean getLoadingMoreContentsInProgress() {
        return this.loadingMoreContentsInProgress;
    }

    public final void setLoadingMoreContentsInProgress(AtomicBoolean atomicBoolean) {
        Intrinsics.checkNotNullParameter(atomicBoolean, "<set-?>");
        this.loadingMoreContentsInProgress = atomicBoolean;
    }

    public final void setMoreContentRequestListener(i listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f20963j = listener;
    }

    public final void setScrolledOnViewExpand(boolean z3) {
        this.isScrolledOnViewExpand = z3;
    }
}
