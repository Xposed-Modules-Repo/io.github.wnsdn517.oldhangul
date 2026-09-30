package p118e6;

import Jm.g;
import O0.i;
import O0.k;
import O0.l;
import Q6.d;
import U7.b;
import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.view.menu.u;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton;
import java.io.ByteArrayInputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p023an.j;
import p064c6.e;
import p236ib.f;
import p255j0.r;
import p335lu.c;
import p593v1.B;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import u2.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c, b, o, RepeatableCategoryImageButton.OnKeyActionListener, com.samsung.android.sdk.scs.base.connection.c, d, Callback, u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f24896b;

    public a(int i3) {
        this.f24895a = i3;
        switch (i3) {
            case 3:
                this.f24896b = new CopyOnWriteArrayList();
                break;
            case 4:
                this.f24896b = new ArrayDeque();
                break;
            case 9:
                this.f24896b = new ArrayList();
                break;
            case 16:
                break;
            case 17:
                this.f24896b = new HashSet();
                break;
            default:
                this.f24896b = e.v(a.class);
                break;
        }
    }

    public a(ConstraintLayout constraintLayout) {
        this.f24895a = 12;
        androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
        this.f24896b = oVar;
        oVar.d(constraintLayout);
    }

    public a(ClassLoader loader) {
        this.f24895a = 7;
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f24896b = loader;
    }

    public /* synthetic */ a(Object obj, int i3) {
        this.f24895a = i3;
        this.f24896b = obj;
    }

    private final void i() {
    }

    private final void k() {
    }

    private final void l() {
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
        int i3 = this.f24895a;
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        switch (this.f24895a) {
            case 1:
                p033b0.a.h(this, th);
                break;
            case 13:
                p033b0.a.h(this, th);
                break;
            default:
                p033b0.a.h(this, th);
                break;
        }
    }

    @Override // p335lu.c
    public void c(List contents) {
        int i3 = this.f24895a;
        Intrinsics.checkNotNullParameter(contents, "contents");
        switch (i3) {
            case 1:
                ((J0.d) this.f24896b).notifyDataSetChanged();
                break;
            case 13:
                ((p344m4.a) this.f24896b).invoke(Boolean.valueOf(!contents.isEmpty()));
                break;
            default:
                J5.d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(f.f27678a).d(new r((ViewPager2) this.f24896b, null, 19)), null, null, null, 15);
                break;
        }
    }

    @Override // retrofit2.Callback
    public void d(Call call, Throwable t) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t, "t");
        ((p167fu.a) ((p372n1.c) this.f24896b).f30775b).c(t, "failed to sendShareKey, url=" + ((p368mw.u) call.request().f5270b), new Object[0]);
    }

    public int e() {
        l lVar = (l) this.f24896b;
        int i3 = lVar.getResources().getDisplayMetrics().heightPixels;
        Context context = lVar.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        return i3 + (identifier > 0 ? ResourceLoader.getDimensionPixelSize(context.getResources(), identifier) : 0);
    }

    @Override // Q6.d
    public void execute() {
        p329ln.b bVar = (p329ln.b) this.f24896b;
        com.bumptech.glide.e.l(bVar.f29794a, bVar.f29798e, "search_board", null, 12);
    }

    @Override // retrofit2.Callback
    public void f(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        ((p167fu.a) ((p372n1.c) this.f24896b).f30775b).b("success to sendShareKey response=" + response, new Object[0]);
    }

    public void g(X0 viewHolder) {
        NestedScrollView scrollView;
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        int[] iArr = new int[2];
        viewHolder.itemView.getLocationOnScreen(iArr);
        int i3 = iArr[1];
        l lVar = (l) this.f24896b;
        RelativeLayout relativeLayout = lVar.f7506g;
        int[] iArr2 = new int[2];
        if (relativeLayout != null) {
            relativeLayout.getLocationOnScreen(iArr2);
        }
        int i4 = iArr2[1];
        LinearLayout linearLayout = lVar.f7507h;
        int[] iArr3 = new int[2];
        if (linearLayout != null) {
            linearLayout.getLocationOnScreen(iArr3);
        }
        int i5 = iArr3[1];
        LinearLayout linearLayout2 = lVar.f7507h;
        int height = linearLayout2 != null ? linearLayout2.getHeight() : 0;
        if (i3 < i4 && i5 < i4) {
            NestedScrollView scrollView2 = lVar.getScrollView();
            if (scrollView2 != null) {
                scrollView2.smoothScrollBy(0, -20);
                return;
            }
            return;
        }
        if (viewHolder.itemView.getHeight() + i3 <= e() || height + i5 <= e() || (scrollView = lVar.getScrollView()) == null) {
            return;
        }
        scrollView.smoothScrollBy(0, 20);
    }

    @Override // U7.b
    public void h() {
        ((p713zn.a) ((U7.e) ((H0.e) this.f24896b).f3471d.getValue())).a();
    }

    @Override // U7.b
    public void j() {
        p456q4.e eVar = ((H0.e) this.f24896b).f3480m;
        if (!eVar.f32401l) {
            eVar.a();
        }
        eVar.b(1, false);
    }

    public void m() {
        l lVar = (l) this.f24896b;
        lVar.getHeaderView().f();
        k kVar = lVar.f7511l;
        if (kVar != null) {
            kVar.b();
            AbstractC0549j0 adapter = kVar.f7484f.getAdapter();
            if (adapter != null) {
                S0.a aVar = (S0.a) adapter;
                int size = aVar.d().size();
                for (int i3 = 0; i3 < size; i3++) {
                    aVar.notifyItemChanged(i3, "SELECT_ALL");
                }
            }
        }
        i iVar = lVar.f7512m;
        if (iVar != null) {
            iVar.b();
            AbstractC0549j0 adapter2 = ((RecyclerView) iVar.f7466f).getAdapter();
            if (adapter2 != null) {
                S0.a aVar2 = (S0.a) adapter2;
                int size2 = aVar2.d().size();
                for (int i4 = 0; i4 < size2; i4++) {
                    aVar2.notifyItemChanged(i4, "SELECT_ALL");
                }
            }
        }
    }

    public void n(View view, int i3, View view2, int i4) {
        ((androidx.constraintlayout.widget.o) this.f24896b).e(view.getId(), i3, view2.getId(), i4);
    }

    public void o(int i3) {
        p023an.l lVar = (p023an.l) this.f24896b;
        lVar.f14173k.g(com.google.android.material.slider.e.e(i3, "moveFocusToCategory : "), new Object[0]);
        lVar.f14179q = -1;
        j jVar = lVar.f14180r;
        if (jVar != null) {
            jVar.f14160j = -1;
        }
        g gVar = lVar.f14177o;
        if (gVar != null) {
            View childAt = gVar.getChildAt(i3);
            Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
            gVar.b(childAt);
        }
        lVar.k(0, false);
    }

    @Override // androidx.appcompat.view.menu.u
    public void onCloseMenu(androidx.appcompat.view.menu.j jVar, boolean z3) {
        ((B) this.f24896b).q(jVar);
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public void onConnected(ComponentName componentName, IBinder iBinder) {
        Kt.e.f("ScsApi@ServiceExecutor", "onConnected");
        com.samsung.android.sdk.scs.base.connection.d dVar = (com.samsung.android.sdk.scs.base.connection.d) this.f24896b;
        dVar.onConnected(componentName, iBinder);
        com.samsung.android.sdk.scs.base.connection.d.c(dVar, true, "connected, signal all");
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public void onDisconnected(ComponentName componentName) {
        Kt.e.f("ScsApi@ServiceExecutor", "onDisconnected");
        com.samsung.android.sdk.scs.base.connection.d dVar = (com.samsung.android.sdk.scs.base.connection.d) this.f24896b;
        dVar.onDisconnected(componentName);
        com.samsung.android.sdk.scs.base.connection.d.c(dVar, false, "disconnected, signal all");
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public void onError() {
        Kt.e.f("ScsApi@ServiceExecutor", "onError");
        com.samsung.android.sdk.scs.base.connection.d dVar = (com.samsung.android.sdk.scs.base.connection.d) this.f24896b;
        dVar.onError();
        com.samsung.android.sdk.scs.base.connection.d.c(dVar, false, "onError, signal all");
    }

    @Override // com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton.OnKeyActionListener
    public void onKeyDown() {
        ((ContentCallbackDelegate) this.f24896b).performBackspaceAction(1);
    }

    @Override // com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton.OnKeyActionListener
    public void onKeyRepeat() {
        ((ContentCallbackDelegate) this.f24896b).performBackspaceAction(2);
    }

    @Override // com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton.OnKeyActionListener
    public void onKeyUp() {
        ((ContentCallbackDelegate) this.f24896b).performBackspaceAction(3);
    }

    @Override // androidx.appcompat.view.menu.u
    public boolean onOpenSubMenu(androidx.appcompat.view.menu.j jVar) {
        Window.Callback callback = ((B) this.f24896b).f35406j.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, jVar);
        return true;
    }

    public void p(Context ctx, byte[] bytes) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        J5.d dVar = (J5.d) this.f24896b;
        dVar.n(" restore ", new Object[0]);
        ByteArrayInputStream it = new ByteArrayInputStream(bytes);
        try {
            Intrinsics.checkNotNullParameter(it, "it");
            HashMap mapD = p595v6.d.d(it);
            if (mapD != null && !mapD.isEmpty()) {
                new p148f6.a(ctx).k(mapD, 2);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(it, null);
                return;
            }
            dVar.e("restore failed entries null or empty", new Object[0]);
            CloseableKt.closeFinally(it, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(it, th);
                throw th2;
            }
        }
    }

    @Override // u2.o
    public boolean perform(View view, u2.g gVar) {
        p398o0.i iVar = (p398o0.i) this.f24896b;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) iVar.f31280d;
        if (viewPager2.f18291r) {
            viewPager2.g(currentItem, true);
        }
        return true;
    }
}
