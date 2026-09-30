package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.appcompat.widget.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0383y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f15141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f15142b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f15143c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15144d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15145e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15146f;

    public C0383y(CompoundButton compoundButton) {
        this.f15141a = compoundButton;
    }

    public final void a() {
        CompoundButton compoundButton = this.f15141a;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f15144d || this.f15145e) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f15144d) {
                    drawableMutate.setTintList(this.f15142b);
                }
                if (this.f15145e) {
                    drawableMutate.setTintMode(this.f15143c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public final void b(AttributeSet attributeSet, int i3) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = this.f15141a;
        Context context = compoundButton.getContext();
        int[] iArr = p535t1.a.f33987m;
        N1 n1E = N1.e(context, attributeSet, iArr, i3, 0);
        TypedArray typedArray = n1E.f14656b;
        CompoundButton compoundButton2 = this.f15141a;
        Context context2 = compoundButton2.getContext();
        TypedArray typedArray2 = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(compoundButton2, context2, iArr, attributeSet, typedArray2, i3, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(Dj.j.v(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(Dj.j.v(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(Dj.j.v(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(n1E.a(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(AbstractC0349m0.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            n1E.f();
        }
    }
}
