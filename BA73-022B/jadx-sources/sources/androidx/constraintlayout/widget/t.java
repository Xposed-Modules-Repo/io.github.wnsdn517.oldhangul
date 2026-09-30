package androidx.constraintlayout.widget;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15443i;

    @Override // androidx.constraintlayout.widget.b
    public final void e(ConstraintLayout constraintLayout) {
        d(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.b
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f15433b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 6) {
                    this.f15442h = true;
                } else if (index == 22) {
                    this.f15443i = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public abstract void j(p035b2.g gVar, int i3, int i4);

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f15442h || this.f15443i) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i3 = 0; i3 < this.f15220b; i3++) {
                    View viewById = constraintLayout.getViewById(this.f15219a[i3]);
                    if (viewById != null) {
                        if (this.f15442h) {
                            viewById.setVisibility(visibility);
                        }
                        if (this.f15443i && elevation > 0.0f) {
                            viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i3) {
        super.setVisibility(i3);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }
}
