package androidx.appcompat.widget;

/* JADX INFO: renamed from: androidx.appcompat.widget.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0319c0 extends H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppCompatTextView f14900d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0319c0(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.f14900d = appCompatTextView;
    }

    @Override // androidx.appcompat.widget.H, androidx.appcompat.widget.InterfaceC0316b0
    public final void b(int i3, float f10) {
        super/*android.widget.TextView*/.setLineHeight(i3, f10);
    }
}
