package Os;

import Ns.A;
import Ns.z;
import W6.E;
import W6.InterfaceC0307n;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.f;
import p459q7.s;
import p645x0.l;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p459q7.e f7803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p123eb.b f7804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f7805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f7806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Qs.a f7807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public As.c f7808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0307n f7810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public E f7811i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7812j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7813k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7814l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7815m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f7816n;

    public a(com.samsung.android.writingtoolkit.writingassist.switcher.c cVar) {
        z zVar = z.f7349a;
        this.f7803a = cVar.getBoardConfig();
        this.f7804b = cVar.getDeviceConfig();
        this.f7805c = cVar.getSystemConfig();
        this.f7806d = new l(zVar);
        this.f7807e = new Qs.a(cVar.getExpressionConfig(), cVar.getExpressionConfigManager());
        this.f7816n = "";
    }

    @Override // Os.b
    public final As.c getEffectManager() {
        return this.f7808f;
    }

    @Override // Os.b
    public final InterfaceC0307n getExpressibleResponseCallback() {
        return this.f7810h;
    }

    @Override // Os.b
    public final String getExpressionBoardId() {
        return this.f7809g;
    }

    @Override // Os.b
    public final boolean getFromEditMode() {
        return this.f7814l;
    }

    @Override // Os.b
    public final E getRequestInfo() {
        return this.f7811i;
    }

    @Override // Os.b
    public final String getSelectedTextForComposer() {
        return this.f7816n;
    }

    @Override // Os.b
    public final Qs.a getShowMoreOrLessManager() {
        return this.f7807e;
    }

    @Override // Os.b
    public final p676y9.a getStateManager() {
        return this.f7806d;
    }

    @Override // Os.b
    public final boolean getToEditMode() {
        return this.f7815m;
    }

    @Override // Os.b
    public final A getViewType() {
        if (this.f7803a.f().equals(p347m7.a.f30192d)) {
            return A.f7322b;
        }
        return (((f) this.f7804b).d0() || (p123eb.d.d() && !((s) this.f7805c).A())) ? A.f7323c : A.f7321a;
    }

    @Override // Os.b
    public final boolean isChatTranslateEnabled() {
        return this.f7812j;
    }

    @Override // Os.b
    public final boolean isComposerEnabled() {
        return this.f7813k;
    }

    @Override // Os.b
    public final void setChatTranslateEnabled(boolean z3) {
        this.f7812j = z3;
    }

    @Override // Os.b
    public final void setComposerEnabled(boolean z3) {
        this.f7813k = z3;
    }

    @Override // Os.b
    public final void setEffectManager(As.c cVar) {
        this.f7808f = cVar;
    }

    @Override // Os.b
    public final void setExpressibleResponseCallback(InterfaceC0307n interfaceC0307n) {
        this.f7810h = interfaceC0307n;
    }

    @Override // Os.b
    public final void setExpressionBoardId(String str) {
        this.f7809g = str;
    }

    @Override // Os.b
    public final void setFromEditMode(boolean z3) {
        this.f7814l = z3;
    }

    @Override // Os.b
    public final void setRequestInfo(E e10) {
        this.f7811i = e10;
    }

    @Override // Os.b
    public final void setSelectedTextForComposer(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f7816n = str;
    }

    @Override // Os.b
    public final void setToEditMode(boolean z3) {
        this.f7815m = z3;
    }
}
