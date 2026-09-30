package Jq;

import android.view.View;
import com.samsung.android.sesl.widget.OuterGlowView;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OuterGlowView f5068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Zr.d f5069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Zr.a f5070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Zr.b f5071d;

    public j(OuterGlowView outerGlowView, Zr.d dVar, Zr.a aVar, Zr.b bVar) {
        this.f5068a = outerGlowView;
        this.f5069b = dVar;
        this.f5070c = aVar;
        this.f5071d = bVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        view.removeOnLayoutChangeListener(this);
        Zr.d dVar = this.f5069b;
        OuterGlowView outerGlowView = this.f5068a;
        outerGlowView.d(dVar);
        outerGlowView.b(this.f5070c);
        outerGlowView.c(this.f5071d);
        outerGlowView.a();
    }
}
