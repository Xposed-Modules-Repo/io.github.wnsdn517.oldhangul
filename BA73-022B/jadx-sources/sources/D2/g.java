package D2;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends Tu.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f1437c;

    public g(TextView textView) {
        this.f1437c = new f(textView);
    }

    @Override // Tu.j
    public final TransformationMethod A(TransformationMethod transformationMethod) {
        return !(androidx.emoji2.text.j.f15803k != null) ? transformationMethod : this.f1437c.A(transformationMethod);
    }

    @Override // Tu.j
    public final InputFilter[] h(InputFilter[] inputFilterArr) {
        return !(androidx.emoji2.text.j.f15803k != null) ? inputFilterArr : this.f1437c.h(inputFilterArr);
    }

    @Override // Tu.j
    public final boolean k() {
        return this.f1437c.f1436e;
    }

    @Override // Tu.j
    public final void x(boolean z3) {
        if (androidx.emoji2.text.j.f15803k != null) {
            this.f1437c.x(z3);
        }
    }

    @Override // Tu.j
    public final void y(boolean z3) {
        f fVar = this.f1437c;
        if (androidx.emoji2.text.j.f15803k != null) {
            fVar.y(z3);
        } else {
            fVar.f1436e = z3;
        }
    }
}
