package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends C0 implements U {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CharSequence f14674D;
    public ListAdapter E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f14675F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f14676G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f14676G = appCompatSpinner;
        new Rect();
        this.f14545l = 0;
        this.f14548o = appCompatSpinner;
        r(true);
        this.f14549p = new Q(this, 0);
    }

    @Override // androidx.appcompat.widget.U
    public final CharSequence e() {
        return this.f14674D;
    }

    @Override // androidx.appcompat.widget.U
    public final void f(CharSequence charSequence) {
        this.f14674D = charSequence;
    }

    @Override // androidx.appcompat.widget.U
    public final void h(int i3) {
        this.f14675F = i3;
    }

    @Override // androidx.appcompat.widget.U
    public final void i(int i3, int i4) {
        boolean zIsShowing = this.f14558z.isShowing();
        t();
        q();
        s();
        C0363r0 c0363r0 = this.f14536c;
        c0363r0.setTextDirection(i3);
        c0363r0.setTextAlignment(i4);
        if (zIsShowing) {
            return;
        }
        c0363r0.setChoiceMode(1);
        AppCompatSpinner appCompatSpinner = this.f14676G;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        C0363r0 c0363r1 = this.f14536c;
        if (this.f14558z.isShowing() && c0363r1 != null) {
            c0363r1.setListSelectionHidden(false);
            c0363r1.setSelection(selectedItemPosition);
            if (c0363r1.getChoiceMode() != 0) {
                c0363r1.setItemChecked(selectedItemPosition, true);
            }
        }
        ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
        if (viewTreeObserver == null || appCompatSpinner.f14518l != null) {
            return;
        }
        Vj.f fVar = new Vj.f(this, 2);
        appCompatSpinner.f14518l = fVar;
        viewTreeObserver.addOnGlobalLayoutListener(fVar);
        this.f14558z.setOnDismissListener(new P(this, 0));
    }

    @Override // androidx.appcompat.widget.C0, androidx.appcompat.widget.U
    public final void k(ListAdapter listAdapter) {
        super.k(listAdapter);
        this.E = listAdapter;
    }

    public final void t() {
        int i3;
        AppCompatSpinner appCompatSpinner = this.f14676G;
        Rect rect = appCompatSpinner.f14514h;
        Drawable background = this.f14558z.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i3 = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i3 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i4 = appCompatSpinner.f14513g;
        if (i4 == -2) {
            int iA = appCompatSpinner.a((SpinnerAdapter) this.E, this.f14558z.getBackground());
            int i5 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i5) {
                iA = i5;
            }
            o(Math.max(iA + 4, (width - paddingLeft) - paddingRight));
        } else if (i4 == -1) {
            o((width - paddingLeft) - paddingRight);
        } else {
            o(i4);
        }
        int i10 = appCompatSpinner.f14515i;
        if (i10 == 0) {
            i10 = this.f14675F;
        }
        this.f14539f = appCompatSpinner.getLayoutDirection() == 1 ? (((i3 + width) - paddingRight) - this.f14538e) - i10 : i3 + paddingLeft + i10;
    }
}
