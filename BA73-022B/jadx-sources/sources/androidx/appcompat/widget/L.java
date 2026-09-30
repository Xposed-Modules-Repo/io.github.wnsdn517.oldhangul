package androidx.appcompat.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class L extends AbstractViewOnTouchListenerC0372u0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S f14642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f14643k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, S s9) {
        super(appCompatSpinner2);
        this.f14643k = appCompatSpinner;
        this.f14642j = s9;
    }

    @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC0372u0
    public final androidx.appcompat.view.menu.z b() {
        return this.f14642j;
    }

    @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC0372u0
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.f14643k;
        if (appCompatSpinner.getInternalPopup().a()) {
            return true;
        }
        appCompatSpinner.f14512f.i(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
