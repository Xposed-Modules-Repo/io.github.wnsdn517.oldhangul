package sy;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ButtonBarLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ButtonBarLayout f33954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uj.e f33955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f33956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Button f33957d;

    public b(ButtonBarLayout buttonBarLayout, Uj.e eVar, e eVar2, Button button) {
        this.f33954a = buttonBarLayout;
        this.f33955b = eVar;
        this.f33956c = eVar2;
        this.f33957d = button;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        final ButtonBarLayout buttonBarLayout = this.f33954a;
        if (buttonBarLayout.getWidth() <= 0) {
            return;
        }
        buttonBarLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f33955b.run();
        final e eVar = this.f33956c;
        final Button button = this.f33957d;
        buttonBarLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: sy.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
                eVar.getClass();
                ButtonBarLayout buttonBarLayout2 = buttonBarLayout;
                int paddingLeft = buttonBarLayout2.getPaddingLeft();
                int width = buttonBarLayout2.getWidth() - buttonBarLayout2.getPaddingRight();
                int i15 = width - paddingLeft;
                if (i15 <= 0) {
                    return;
                }
                Button button2 = button;
                int height = button2.getHeight();
                Integer numValueOf = Integer.valueOf(height);
                if (height <= 0) {
                    numValueOf = null;
                }
                button2.setLayoutParams(new LinearLayout.LayoutParams(i15, numValueOf != null ? numValueOf.intValue() : -2));
                button2.layout(paddingLeft, button2.getTop(), width, button2.getBottom());
            }
        });
    }
}
