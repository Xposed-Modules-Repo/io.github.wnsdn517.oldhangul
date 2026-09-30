package p352me;

import Kv.E;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f30265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f30266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f30267c;

    public k(a eventFlow, b motionEventFlow, c previewTextFlow) {
        Intrinsics.checkNotNullParameter(eventFlow, "eventFlow");
        Intrinsics.checkNotNullParameter(motionEventFlow, "motionEventFlow");
        Intrinsics.checkNotNullParameter(previewTextFlow, "previewTextFlow");
        this.f30265a = new E(eventFlow);
        this.f30266b = new E(motionEventFlow);
        this.f30267c = new E(previewTextFlow);
    }
}
