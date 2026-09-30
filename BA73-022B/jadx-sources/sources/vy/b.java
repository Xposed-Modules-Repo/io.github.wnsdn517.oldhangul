package vy;

import D7.i;
import K3.g;
import android.content.Context;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.gif.model.recent.GifRecentInfoRoomDatabase_Impl;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import l0.f;
import p340m0.e;
import p508rx.c;
import p565u0.d;
import p606vk.l;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f37077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f37079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f37080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f37081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f37082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l0.e f37083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f37084i;

    public b(Context context, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f37076a = context;
        p167fu.c.f26643a.getClass();
        this.f37077b = p167fu.b.a(b.class);
        this.f37078c = LazyKt.lazy(new l(k.l().f33527a.f33525b, 15));
        this.f37079d = LazyKt.lazy(new l(k.l().f33527a.f33525b, 16));
        Context context2 = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        Context context3 = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        I.b bVar = new I.b(context2);
        p236ib.f fVar = p236ib.f.f27678a;
        this.f37080e = new e(context2, context3, contentCallback, bVar);
        this.f37082g = new ArrayList();
        final int i3 = 0;
        l0.e eVar = new l0.e(context, new Function0(this) { // from class: vy.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f37075b;

            {
                this.f37075b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                b bVar2 = this.f37075b;
                switch (i4) {
                    case 0:
                        N.b bVar3 = (N.b) bVar2.f37080e.f30144h.f7145b.getValue();
                        p557tq.a aVar = bVar3.f7128f;
                        ((GifRecentInfoRoomDatabase_Impl) aVar.f34485a).assertNotSuspendingTransaction();
                        i iVar = (i) aVar.f34488d;
                        g gVarA = iVar.a();
                        GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) aVar.f34485a;
                        gifRecentInfoRoomDatabase_Impl.beginTransaction();
                        try {
                            gVarA.h();
                            gifRecentInfoRoomDatabase_Impl.setTransactionSuccessful();
                            gifRecentInfoRoomDatabase_Impl.endTransaction();
                            iVar.c(gVarA);
                            bVar3.f7125c.clear();
                            bVar3.f7126d.clear();
                            bVar3.f7127e.clear();
                            return Unit.INSTANCE;
                        } catch (Throwable th) {
                            gifRecentInfoRoomDatabase_Impl.endTransaction();
                            iVar.c(gVarA);
                            throw th;
                        }
                    default:
                        ((N.b) bVar2.f37080e.f30144h.f7145b.getValue()).b();
                        return Unit.INSTANCE;
                }
            }
        });
        this.f37083h = eVar;
        final int i4 = 1;
        f fVar2 = new f(new Function0(this) { // from class: vy.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f37075b;

            {
                this.f37075b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                b bVar2 = this.f37075b;
                switch (i5) {
                    case 0:
                        N.b bVar3 = (N.b) bVar2.f37080e.f30144h.f7145b.getValue();
                        p557tq.a aVar = bVar3.f7128f;
                        ((GifRecentInfoRoomDatabase_Impl) aVar.f34485a).assertNotSuspendingTransaction();
                        i iVar = (i) aVar.f34488d;
                        g gVarA = iVar.a();
                        GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) aVar.f34485a;
                        gifRecentInfoRoomDatabase_Impl.beginTransaction();
                        try {
                            gVarA.h();
                            gifRecentInfoRoomDatabase_Impl.setTransactionSuccessful();
                            gifRecentInfoRoomDatabase_Impl.endTransaction();
                            iVar.c(gVarA);
                            bVar3.f7125c.clear();
                            bVar3.f7126d.clear();
                            bVar3.f7127e.clear();
                            return Unit.INSTANCE;
                        } catch (Throwable th) {
                            gifRecentInfoRoomDatabase_Impl.endTransaction();
                            iVar.c(gVarA);
                            throw th;
                        }
                    default:
                        ((N.b) bVar2.f37080e.f30144h.f7145b.getValue()).b();
                        return Unit.INSTANCE;
                }
            }
        });
        this.f37084i = fVar2;
        context.registerReceiver(eVar, eVar.f29627e, eVar.f29626d, null, 2);
        context.registerReceiver(fVar2, fVar2.f29631c, 2);
    }

    public final void a() {
        ArrayList<p565u0.c> arrayList = this.f37082g;
        for (p565u0.c cVar : arrayList) {
            LinearLayout linearLayout = cVar.f34845f;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
            }
            cVar.f34845f = null;
            GifPreviewLayout gifPreviewLayout = cVar.f34846g;
            if (gifPreviewLayout != null) {
                gifPreviewLayout.removeAllViews();
            }
            cVar.f34846g = null;
            LinearLayout linearLayout2 = cVar.f34844e;
            if (linearLayout2 != null) {
                linearLayout2.removeAllViews();
            }
            cVar.f34844e = null;
        }
        arrayList.clear();
    }

    public final void b() {
        ((N.b) this.f37080e.f30144h.f7145b.getValue()).b();
        d dVar = this.f37081f;
        if (dVar != null) {
            GifContentLayout gifContentLayout = dVar.f34860n;
            if (gifContentLayout != null) {
                gifContentLayout.removeAllViews();
            }
            GifContentLayout gifContentLayout2 = dVar.f34860n;
            if (gifContentLayout2 != null) {
                RecyclerView recyclerView = gifContentLayout2.f20959f;
                if (recyclerView != null) {
                    recyclerView.setAdapter(null);
                }
                RecyclerView recyclerView2 = gifContentLayout2.f20959f;
                if (recyclerView2 != null) {
                    recyclerView2.removeAllViews();
                }
                gifContentLayout2.f20959f = null;
            }
            dVar.f34860n = null;
            ViewPager2 viewPager2 = dVar.f34861o;
            if (viewPager2 != null) {
                viewPager2.setAdapter(null);
            }
            ViewPager2 viewPager3 = dVar.f34861o;
            if (viewPager3 != null) {
                viewPager3.removeAllViews();
            }
            ViewPager2 viewPager4 = dVar.f34861o;
            if (viewPager4 != null) {
                viewPager4.h(dVar.f34865s);
            }
            dVar.f34861o = null;
            dVar.f34862p = null;
            CoordinatorLayout coordinatorLayout = dVar.f34854h;
            if (coordinatorLayout != null) {
                coordinatorLayout.removeAllViews();
            }
            dVar.f34854h = null;
        }
        this.f37081f = null;
        a();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
