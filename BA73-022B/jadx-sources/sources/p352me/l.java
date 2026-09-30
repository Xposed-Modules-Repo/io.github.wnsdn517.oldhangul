package p352me;

import Kv.F;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f30268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f30269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f30270c;

    public l(f ToolbarVisibilityFlow, e InputConnectionFlow, g WelcomeVisibilityFlow) {
        Intrinsics.checkNotNullParameter(ToolbarVisibilityFlow, "ToolbarVisibilityFlow");
        Intrinsics.checkNotNullParameter(InputConnectionFlow, "InputConnectionFlow");
        Intrinsics.checkNotNullParameter(WelcomeVisibilityFlow, "WelcomeVisibilityFlow");
        this.f30268a = new F(ToolbarVisibilityFlow);
        this.f30269b = new F(InputConnectionFlow);
        this.f30270c = new F(WelcomeVisibilityFlow);
    }
}
