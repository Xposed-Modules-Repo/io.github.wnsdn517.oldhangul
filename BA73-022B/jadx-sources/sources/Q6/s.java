package Q6;

import W6.D;
import W6.E;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends m implements t, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y6.a f8534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f8535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f8536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f8537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f8538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8541h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Context context, Y6.a honeyBrand, r shortcutParam, l baseBee, D boardRequester) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(shortcutParam, "shortcutParam");
        Intrinsics.checkNotNullParameter(baseBee, "baseBee");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.f8534a = honeyBrand;
        this.f8535b = shortcutParam;
        this.f8536c = baseBee;
        this.f8537d = boardRequester;
        this.f8538e = shortcutParam.f8529b;
        String baseBeeId = baseBee.getBeeId();
        String shortcutAction = shortcutParam.f8528a;
        Intrinsics.checkNotNullParameter(baseBeeId, "baseBeeId");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(baseBeeId);
        String strN = H1.e.n(sb2, "#", shortcutAction);
        this.f8539f = strN;
        this.f8540g = baseBee.getBeeId();
        this.f8541h = strN;
    }

    @Override // Q6.t
    public final String e() {
        return this.f8540g;
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        r rVar = this.f8535b;
        rVar.getClass();
        p289k2.g.w(this.f8537d, this.f8541h, new E(null, null, null, null, null, false, null, rVar.f8533f, 1919), 4);
        setNew(false);
    }

    @Override // Q6.c
    public final void finish() {
        if (this.f8537d.f(this.f8541h)) {
            execute();
        }
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f8539f;
    }

    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        return this.f8536c.getBeeVisibility();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Q6.m
    public final j getStaticBeeInfo() {
        return this.f8538e;
    }

    @Override // Q6.a, Q6.c
    public final boolean isExistingPrivacyPolicy() {
        return this.f8535b.f8532e;
    }

    @Override // Q6.a, Q6.c
    public final boolean isExpressibleOnly() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        return this.f8537d.f(this.f8541h);
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingExpandView() {
        return this.f8535b.f8531d;
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingNetwork() {
        return this.f8535b.f8530c;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
