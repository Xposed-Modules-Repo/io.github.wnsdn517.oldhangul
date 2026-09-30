package S6;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.samsung.android.honeyboard.base.plugins.PluginDelegateActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends d implements p508rx.c, g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J5.d f10103j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f10104k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10105l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Intent f10106m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, String targetPackageName, Resources targetResource, c beeProviderInfo, int i3) {
        super(context, targetPackageName, targetResource, beeProviderInfo, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResource, "targetResource");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        p627wb.c.f37526i0.getClass();
        this.f10103j = p627wb.b.a(a.class);
        this.f10104k = LazyKt.lazy(new S.a(k.l().f33527a.f33525b, 4));
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        if (this.f10106m == null) {
            return;
        }
        try {
            ((Ib.a) this.f10104k.getValue()).requestHideSelf(0);
            if (!this.f10105l) {
                getContext().startActivity(this.f10106m);
                return;
            }
            Intent intent = new Intent(getContext(), (Class<?>) PluginDelegateActivity.class);
            intent.addFlags(402653184);
            Intent intent2 = this.f10106m;
            Intrinsics.checkNotNull(intent2);
            intent.putExtra("request_intent", intent2);
            intent.putExtra("request_code", 2667);
            getContext().startActivity(intent);
        } catch (Exception e10) {
            this.f10103j.o(e10, "execute", new Object[0]);
        }
    }

    @Override // S6.g
    public final void f(Intent intent, boolean z3) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f10106m = intent;
        this.f10105l = z3;
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
