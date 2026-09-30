package p661xm;

import android.animation.AnimatorSet;
import android.graphics.Canvas;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p344m4.a;

/* JADX INFO: renamed from: xm.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0995d extends C0994c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f38489n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0995d(AppCompatTextView view, AnimatorSet animatorSet, B textAttrs, C0993b animParams) {
        super(view, animatorSet, textAttrs, animParams);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
        Intrinsics.checkNotNullParameter(textAttrs, "textAttrs");
        Intrinsics.checkNotNullParameter(animParams, "animParams");
        this.f38489n = new ArrayList();
    }

    @Override // p661xm.C0994c
    public final void a(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.save();
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        C0993b c0993b = this.f38479d;
        u uVar = c0993b.f38472f;
        if (uVar != null) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            new a(12, this, canvas).invoke(uVar);
        }
        F it = c0993b.f38473g;
        if (it != null) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            Intrinsics.checkNotNullParameter(it, "it");
            float f10 = it.f38461a;
            canvas.translate(p393ns.a.t(it.f38462b, f10, this.f38488m, f10), 0.0f);
            Unit unit = Unit.INSTANCE;
        }
        Iterator it2 = this.f38489n.iterator();
        while (it2.hasNext()) {
            ((C0994c) it2.next()).a(canvas);
        }
        canvas.restore();
    }

    @Override // p661xm.C0994c
    public final void b(int i3) {
        Iterator it = this.f38489n.iterator();
        while (it.hasNext()) {
            ((C0994c) it.next()).b(i3);
        }
    }

    public final void c(C0994c transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        this.f38489n.add(transform);
    }
}
