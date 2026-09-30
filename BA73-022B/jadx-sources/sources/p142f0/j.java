package p142f0;

import Qx.i;
import X7.f;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout;
import com.samsung.android.honeyboard.icecone.sticker.view.content.message.StickerNetworkMsgPage;
import com.samsung.android.honeyboard.support.color.OpenThemeColor;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p112dw.e;
import p167fu.a;
import p228hw.g;
import p335lu.d;
import p508rx.c;
import p636wl.k;
import ty.b;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements c, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f25168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentCallbackDelegate f25169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f25170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f25171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f25172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f25173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f25174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f25175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CurationContentLayout f25176j;

    public j(Context appContext, h repository, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f25167a = appContext;
        this.f25168b = repository;
        this.f25169c = contentCallback;
        p167fu.c.f26643a.getClass();
        this.f25170d = p167fu.b.a(j.class);
        this.f25171e = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 7));
        this.f25172f = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 8));
        this.f25173g = new LinkedHashMap();
        this.f25174h = new LinkedHashMap();
        repository.getClass();
        Intrinsics.checkNotNullParameter(this, "listener");
        CopyOnWriteArrayList copyOnWriteArrayList = repository.f34819k;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            copyOnWriteArrayList.add(new WeakReference(this));
            break;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        do {
            if (!it.hasNext()) {
                copyOnWriteArrayList.add(new WeakReference(this));
                break;
            }
        } while (!Intrinsics.areEqual(((WeakReference) it.next()).get(), this));
        Object systemService = new ContextThemeWrapper(appContext, d()).getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.sticker_main_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout view = (LinearLayout) viewInflate;
        this.f25175i = view;
        if (view != null) {
            Mt.b bVar = dy.a.f24790a;
            Intrinsics.checkNotNullParameter(view, "view");
            Mt.b bVar2 = dy.a.f24790a;
            if (bVar2.h()) {
                view.setBackgroundColor(OpenThemeColor.INSTANCE.getContentBackground(bVar2.f7039h));
            }
        }
    }

    @Override // ty.b
    public final void a() {
    }

    public final CurationContentLayout b(final boolean z3) {
        Object systemService = new ContextThemeWrapper(this.f25167a, d()).getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.sticker_curation_content_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout");
        this.f25176j = (CurationContentLayout) viewInflate;
        h hVar = this.f25168b;
        if (hVar.f34817i.isEmpty()) {
            this.f25170d.b("stickerPacks is not ready", new Object[0]);
            hVar.i(false, new Function2() { // from class: f0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List stickerPacks = (List) obj;
                    Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
                    Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                    j jVar = this.f25160a;
                    CurationContentLayout curationContentLayout = jVar.f25176j;
                    if (curationContentLayout != null) {
                        curationContentLayout.setContentCallback(jVar.f25169c);
                        e curationPack = jVar.f25168b.f34825q;
                        Intrinsics.checkNotNullParameter(curationPack, "curationPack");
                        Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
                        boolean z10 = z3;
                        curationContentLayout.f21084f = z10;
                        a aVar = i.f9661a;
                        Context context = curationContentLayout.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        if (i.a(context)) {
                            curationContentLayout.p(curationContentLayout.l(curationPack, stickerPacks));
                        } else {
                            curationContentLayout.r(z10, curationPack, stickerPacks);
                        }
                    }
                    return Unit.INSTANCE;
                }
            });
        } else {
            CopyOnWriteArrayList stickerPacks = hVar.f34817i;
            CurationContentLayout curationContentLayout = this.f25176j;
            if (curationContentLayout != null) {
                curationContentLayout.setContentCallback(this.f25169c);
                e curationPack = hVar.f34825q;
                Intrinsics.checkNotNullParameter(curationPack, "curationPack");
                Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
                curationContentLayout.f21084f = z3;
                a aVar = i.f9661a;
                Context context = curationContentLayout.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                if (i.a(context)) {
                    curationContentLayout.p(curationContentLayout.l(curationPack, stickerPacks));
                } else {
                    curationContentLayout.r(z3, curationPack, stickerPacks);
                }
            }
        }
        return this.f25176j;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    public final void c(LinearLayout linearLayout, ContextThemeWrapper context, d stickerPack, String str) {
        ViewGroup bVar;
        linearLayout.removeAllViews();
        Intrinsics.checkNotNullParameter(context, "context");
        ContentCallbackDelegate contentCallback = this.f25169c;
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        boolean z3 = ((p229i.a) this.f25172f.getValue()).f27553i;
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        int i3 = stickerPack.f29862b.f1761a.f1799a;
        if (i3 == 1) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
            Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
            B0.c cVar = new B0.c(context);
            View.inflate(context, R.layout.sticker_content_recent, cVar);
            TextView textView = (TextView) cVar.findViewById(R.id.sticker_no_sticker_description);
            cVar.f496e = (RecyclerView) cVar.findViewById(R.id.sticker_content_recycler_view);
            if (stickerPack.n() == 0) {
                textView.setVisibility(0);
                Mt.b bVar2 = dy.a.f24790a;
                Intrinsics.checkNotNull(textView);
                dy.a.e(textView);
                RecyclerView recyclerView = cVar.f496e;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                }
            } else {
                textView.setVisibility(8);
                RecyclerView recyclerView2 = cVar.f496e;
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(0);
                    recyclerView2.setAdapter(new p645x0.h(context, stickerPack, contentCallback));
                    recyclerView2.setTag(0);
                    p645x0.b.b(context, recyclerView2);
                    new f(recyclerView2, null, null, null, new p004a1.a(contentCallback, 0), 14);
                }
            }
            cVar.setTag("recent");
            bVar = cVar;
        } else if (i3 == 3) {
            p510s0.c cVar2 = new p510s0.c(context, contentCallback);
            A0.b stickerPack2 = (A0.b) stickerPack;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(stickerPack2, "stickerPack");
            boolean zA = i.a(context);
            ViewGroup viewGroup = cVar2.f33607d;
            if (zA) {
                StickerNetworkMsgPage stickerNetworkMsgPage = new StickerNetworkMsgPage(context);
                stickerNetworkMsgPage.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                stickerNetworkMsgPage.setButtonClickListener(new p372n1.c(cVar2, context, stickerPack2));
                viewGroup.removeAllViews();
                viewGroup.addView(stickerNetworkMsgPage);
            } else {
                cVar2.b(stickerPack2, context);
            }
            bVar = viewGroup;
        } else if (i3 == 5) {
            bVar = new p398o0.b(context, stickerPack, contentCallback);
        } else if (i3 == 30) {
            bVar = new W0.c(context, stickerPack, contentCallback);
        } else if (i3 != 32) {
            switch (i3) {
                case 8:
                    p167fu.c.f26643a.getClass();
                    p167fu.b.a(p398o0.d.class);
                    Intent intent = new Intent();
                    intent.setComponent(new ComponentName("com.samsung.android.aremoji", "com.samsung.android.aremoji.home.HomeMain"));
                    intent.addFlags(402653184);
                    Intent intentPutExtra = intent.putExtra("key_launch_maker_mode", "myemoji");
                    Intrinsics.checkNotNullExpressionValue(intentPutExtra, "run(...)");
                    bVar = new p398o0.c(context, intentPutExtra, contentCallback);
                    break;
                case 9:
                    bVar = new p398o0.b(context, stickerPack, contentCallback);
                    break;
                case 10:
                case 11:
                    bVar = new N0.a(context, stickerPack, contentCallback);
                    break;
                default:
                    bVar = new B0.c(context, stickerPack, contentCallback);
                    break;
            }
        } else {
            bVar = z3 ? new B0.b(context, stickerPack, contentCallback) : new B0.c(context, stickerPack, contentCallback);
        }
        bVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        if (bVar instanceof p645x0.b) {
            LinkedHashMap linkedHashMap = this.f25174h;
            View view = (View) linkedHashMap.get(str);
            if (view != null && (view instanceof p645x0.b)) {
                ((p645x0.b) view).a();
            }
            linkedHashMap.put(str, bVar);
        }
        linearLayout.addView(bVar);
        this.f25173g.put(str, linearLayout);
    }

    public final int d() {
        Lazy lazy = this.f25171e;
        if (((Mt.b) lazy.getValue()).h()) {
            return R.style.StickerThemeDefault;
        }
        return ((Mt.b) lazy.getValue()).d() ? R.style.StickerThemeDark : R.style.StickerThemeLight;
    }

    @Override // ty.b
    public final void f(d oldStickerPack, g newStickerPack) {
        Intrinsics.checkNotNullParameter(oldStickerPack, "oldStickerPack");
        Intrinsics.checkNotNullParameter(newStickerPack, "newStickerPack");
        Dv.b bVar = oldStickerPack.f29862b;
        Dv.b bVar2 = newStickerPack.f29862b;
        a aVar = this.f25170d;
        aVar.b("onStickerStubDownloaded oldStickerPack=" + bVar + ", newStickerPack = " + bVar2, new Object[0]);
        String str = bVar.f1763c;
        LinearLayout linearLayout = (LinearLayout) this.f25173g.get(str);
        if (linearLayout != null) {
            c(linearLayout, new ContextThemeWrapper(this.f25167a, d()), newStickerPack, str);
        } else {
            aVar.d(p286k.a.n("not found view for ", str), new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
