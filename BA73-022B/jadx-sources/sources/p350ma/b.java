package p350ma;

import Q6.j;
import Q6.m;
import R6.a;
import android.content.Context;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K7.b f30206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f30207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30208c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, K7.b expressionBarRequester, a expressionInfo) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(expressionBarRequester, "expressionBarRequester");
        Intrinsics.checkNotNullParameter(expressionInfo, "expressionInfo");
        this.f30206a = expressionBarRequester;
        this.f30207b = expressionInfo;
        this.f30208c = expressionInfo.f9721b;
    }

    @Override // Q6.c
    public final void finish() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f30208c;
    }

    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        return this.f30207b.f9720a.getBeeVisibility();
    }

    @Override // Q6.m
    public final j getStaticBeeInfo() {
        return this.f30207b.f9723d;
    }

    @Override // Q6.a, Q6.c
    public final boolean isExistingPrivacyPolicy() {
        return this.f30207b.f9728i;
    }

    @Override // Q6.a, Q6.c
    public final boolean isNew() {
        return this.f30207b.f9725f;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        return this.f30206a.k(this.f30208c);
    }

    @Override // Q6.a, Q6.c
    public final void setNew(boolean z3) {
        this.f30207b.f9725f = z3;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        this.f30207b.f9720a.updateBeeVisibility();
    }
}
