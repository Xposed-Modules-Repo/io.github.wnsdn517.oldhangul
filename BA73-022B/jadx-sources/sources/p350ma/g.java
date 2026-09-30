package p350ma;

import Bv.h;
import F1.b;
import S6.d;
import S7.a;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.C0588h;
import androidx.transition.E;
import com.samsung.android.honeyboard.R;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p255j0.r;
import p508rx.c;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends d implements a, c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final S7.d f30220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S7.d f30221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final J5.d f30222l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f30223m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C4.b f30224n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f30225o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String targetPackageName, Resources targetResource, S6.c beeProviderInfo, S7.d honeyCapRequester, int i3) {
        super(context, targetPackageName, targetResource, beeProviderInfo, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResource, "targetResource");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResource, "targetResource");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        this.f30220j = honeyCapRequester;
        this.f30221k = honeyCapRequester;
        p627wb.c.f37526i0.getClass();
        this.f30222l = p627wb.b.a(g.class);
        this.f30223m = new b();
        this.f30224n = new C4.b(this, 13);
        this.f30225o = new h(this, 15);
    }

    @Override // S7.a
    public final String a() {
        return "";
    }

    @Override // S7.a
    public final boolean b() {
        return false;
    }

    @Override // S7.a
    public final boolean c() {
        return false;
    }

    @Override // S7.a
    public final View d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Continuation continuation = null;
        View viewInflate = LayoutInflater.from(f.Companion.c(p650x7.g.BEE_HIVE).getContext()).inflate(R.layout.update_invalid_version_layout, (ViewGroup) null, false);
        Intrinsics.checkNotNull(viewInflate);
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(p236ib.f.f27678a).c(new r(this, continuation, 6)).d(new Jk.f(viewInflate, this, continuation, 2)), null, null, null, 15);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "also(...)");
        return viewInflate;
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        (!this.f30220j.j(this) ? this.f30224n : this.f30225o).execute();
        setNew(false);
    }

    @Override // Q6.c
    public final void finish() {
        if (this.f30220j.j(this)) {
            execute();
        }
    }

    @Override // S7.a
    public final E g() {
        return new C0588h(1);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // S7.a
    public final boolean h() {
        return true;
    }

    @Override // S7.a
    public final E i() {
        return new C0588h(2);
    }

    @Override // Q6.a, Q6.c
    public final boolean isBeeSkipFinish() {
        return true;
    }

    @Override // S6.d, Q6.a, Q6.c
    public final boolean isExistingPrivacyPolicy() {
        return false;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        return this.f30220j.j(this);
    }

    @Override // S6.d, Q6.a, Q6.c
    public final boolean isUsingNetwork() {
        return true;
    }

    @Override // Q6.a, S7.a
    public final void onFinishedFromOther() {
        super.invalidate();
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        if (this.f10132c.f10129r) {
            setBeeVisibility(1);
        } else {
            setBeeVisibility(0);
        }
    }
}
