package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15211a;

    public Guideline(Context context) {
        super(context);
        this.f15211a = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15211a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z3) {
        this.f15211a = z3;
    }

    public void setGuidelineBegin(int i3) {
        d dVar = (d) getLayoutParams();
        if (this.f15211a && dVar.f15252a == i3) {
            return;
        }
        dVar.f15252a = i3;
        setLayoutParams(dVar);
    }

    public void setGuidelineEnd(int i3) {
        d dVar = (d) getLayoutParams();
        if (this.f15211a && dVar.f15254b == i3) {
            return;
        }
        dVar.f15254b = i3;
        setLayoutParams(dVar);
    }

    public void setGuidelinePercent(float f10) {
        d dVar = (d) getLayoutParams();
        if (this.f15211a && dVar.f15256c == f10) {
            return;
        }
        dVar.f15256c = f10;
        setLayoutParams(dVar);
    }

    @Override // android.view.View
    public void setVisibility(int i3) {
    }
}
