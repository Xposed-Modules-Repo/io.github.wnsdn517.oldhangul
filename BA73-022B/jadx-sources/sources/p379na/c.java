package p379na;

import Fa.b;
import I.a;
import Q6.i;
import Q6.j;
import Q6.o;
import S7.d;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableArrayList;
import androidx.transition.C0588h;
import androidx.transition.C0600u;
import androidx.transition.E;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding;
import com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBinding;
import com.samsung.android.honeyboard.beehive.viewmodel.B;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.F;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.beehive.viewmodel.v;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.e;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f30848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f30849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BeeExpandContainerBinding f30850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f30851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public B f30852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f30853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p584uq.a f30854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Cq.a f30855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e f30856k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Context context, d honeyCapRequester) {
        super(context, honeyCapRequester);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        this.f30856k = eVar;
        this.f30847b = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 15));
        i iVar = new i(context, R.drawable.ic_toolbar_expand, R.string.toolbar_expand);
        iVar.f8500g = R.string.toolbar_expand;
        this.f30848c = new j(iVar);
        f.Companion.getClass();
        i iVar2 = new i(context, p650x7.d.e(R.attr.bee_collapse_icon, context), R.string.toolbar_minimize_expand);
        iVar2.f8500g = R.string.toolbar_minimize_expand;
        iVar2.f8502i = true;
        this.f30849d = new j(iVar2);
        this.f30853h = new a(eVar, this, honeyCapRequester, context);
        this.f30854i = new p584uq.a(eVar, honeyCapRequester, this, context);
        this.f30855j = new Cq.a(eVar, 10);
    }

    @Override // S7.a
    public final View d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        e eVar = this.f30856k;
        Context context2 = eVar.f30877f;
        J j10 = eVar.f30882k;
        BeeHiveViewModel beeHiveViewModel = eVar.f30883l;
        BeehivePrimaryContainerBinding beehivePrimaryContainerBinding = eVar.f30895y;
        BeeExpandContainerBinding beeExpandContainerBinding = null;
        this.f30851f = new F(context2, j10, beeHiveViewModel, beehivePrimaryContainerBinding != null ? beehivePrimaryContainerBinding.getRoot() : null);
        Context context3 = eVar.f30877f;
        J j11 = eVar.f30882k;
        BeeHiveViewModel beeHiveViewModel2 = eVar.f30883l;
        BeehivePrimaryContainerBinding beehivePrimaryContainerBinding2 = eVar.f30895y;
        this.f30852g = new B(context3, j11, beeHiveViewModel2, beehivePrimaryContainerBinding2 != null ? beehivePrimaryContainerBinding2.getRoot() : null, (U6.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U6.a.class), null), (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null));
        BeeExpandContainerBinding beeExpandContainerBinding2 = (BeeExpandContainerBinding) DataBindingUtil.inflate(LayoutInflater.from(eVar.f30877f), R.layout.bee_expand_container, null, false);
        beeExpandContainerBinding2.setBeeSwarmViewModel(this.f30851f);
        beeExpandContainerBinding2.setBeeSleepingRoomViewModel(this.f30852g);
        ViewGroup.LayoutParams layoutParams = beeExpandContainerBinding2.beeSleepingRoomLabel.getLayoutParams();
        TextView textView = beeExpandContainerBinding2.beeSleepingRoomLabel;
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Lazy lazy = b.f2478a;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        p093d9.a aVar = p093d9.a.f24231a;
        marginLayoutParams.topMargin = p093d9.a.L0 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_tablet_edit_available_buttons_text_margin_top) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_edit_available_buttons_text_margin_top);
        textView.setLayoutParams(marginLayoutParams);
        beeExpandContainerBinding2.beeSwarmViewpager.z();
        beeExpandContainerBinding2.beeSwarmViewpager.setOffscreenPageLimit(2);
        beeExpandContainerBinding2.setBeeHiveViewModel(beeHiveViewModel);
        beeExpandContainerBinding2.setBeeItemSize(new v());
        beeHiveViewModel.setBeeSwarmContainer(beeExpandContainerBinding2.beeSwarmViewpager);
        beeHiveViewModel.setBeeSleepingRoomContainer(beeExpandContainerBinding2.beeSleepingRoomViewpager);
        getContext().getResources().getConfiguration();
        if (0 == 1) {
            Button button = beeExpandContainerBinding2.toolbarEditReset;
            Button button2 = beeExpandContainerBinding2.toolbarEditDone;
        }
        this.f30850e = beeExpandContainerBinding2;
        ((p443pl.d) ((Jb.a) this.f30847b.getValue())).u(this.f30855j);
        BeeExpandContainerBinding beeExpandContainerBinding3 = this.f30850e;
        if (beeExpandContainerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("beeExpandContainerBinding");
        } else {
            beeExpandContainerBinding = beeExpandContainerBinding3;
        }
        View root = beeExpandContainerBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        root.setLayoutDirection(eVar.f30877f.getResources().getConfiguration().getLayoutDirection());
        return root;
    }

    @Override // Q6.o, Q6.c
    public final void finish() {
        d dVar = this.f8526a;
        if (dVar.j(this)) {
            this.f30856k.f30872a.D();
            dVar.g(this, new C0588h(2));
            invalidate();
        }
    }

    @Override // Q6.o, S7.a
    public final E g() {
        C0600u c0600u = new C0600u();
        c0600u.setDuration(400L);
        c0600u.setInterpolator(S7.b.f10157a);
        c0600u.addListener(new b(this));
        return c0600u;
    }

    @Override // Q6.o
    public final Q6.d getBeeCommand(boolean z3) {
        return z3 ? this.f30853h : this.f30854i;
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "expand_bee_hive";
    }

    @Override // Q6.o
    public final j getBeeInfo(boolean z3) {
        return (this.f30856k.f30867J || !z3) ? this.f30848c : this.f30849d;
    }

    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        e eVar = this.f30856k;
        int i3 = eVar.f30867J ? 2 : 0;
        eVar.f30874c.g(com.google.android.material.slider.e.e(i3, "expandBee.getBeeVisibility = "), new Object[0]);
        return i3;
    }

    @Override // Q6.o, S7.a
    public final boolean h() {
        return false;
    }

    @Override // Q6.o, S7.a
    public final E i() {
        C0600u c0600u = new C0600u();
        c0600u.setDuration(400L);
        c0600u.setInterpolator(S7.b.f10157a);
        return c0600u;
    }

    @Override // Q6.a, Q6.c
    public final boolean needKeepContextMenu() {
        return true;
    }

    @Override // Q6.a, S7.a
    public final void onUnbind() {
        finish();
        J j10 = this.f30856k.f30882k;
        Iterator<T> it = ((ObservableArrayList) j10.f20671n.f20684c).iterator();
        while (it.hasNext()) {
            ((BeeObservableArrayList) it.next()).clearCallback();
        }
        Iterator<T> it2 = ((ObservableArrayList) j10.f20672o.f20684c).iterator();
        while (it2.hasNext()) {
            ((BeeObservableArrayList) it2.next()).clearCallback();
        }
        F f10 = this.f30851f;
        if (f10 != null) {
            ((ObservableArrayList) f10.f20637n.f20671n.f20684c).removeOnListChangedCallback(f10.f20695g);
        }
        B b10 = this.f30852g;
        if (b10 != null) {
            ((ObservableArrayList) b10.f20624n.f20672o.f20684c).removeOnListChangedCallback(b10.f20695g);
        }
        this.f30851f = null;
        BeeExpandContainerBinding beeExpandContainerBinding = this.f30850e;
        if (beeExpandContainerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("beeExpandContainerBinding");
            beeExpandContainerBinding = null;
        }
        beeExpandContainerBinding.beeSwarmViewpager.A();
        beeExpandContainerBinding.beeSwarmViewpager.setAdapter(null);
        beeExpandContainerBinding.beeSleepingRoomViewpager.A();
        beeExpandContainerBinding.beeSleepingRoomViewpager.setAdapter(null);
        ((p443pl.d) ((Jb.a) this.f30847b.getValue())).v(this.f30855j);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
