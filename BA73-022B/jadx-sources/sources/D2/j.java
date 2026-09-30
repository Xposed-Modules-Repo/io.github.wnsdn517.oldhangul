package D2;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransformationMethod f1442a;

    public j(TransformationMethod transformationMethod) {
        this.f1442a = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f1442a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || androidx.emoji2.text.j.a().b() != 1) {
            return charSequence;
        }
        androidx.emoji2.text.j jVarA = androidx.emoji2.text.j.a();
        jVarA.getClass();
        return jVarA.e(0, charSequence.length(), charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z3, int i3, Rect rect) {
        TransformationMethod transformationMethod = this.f1442a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z3, i3, rect);
        }
    }
}
