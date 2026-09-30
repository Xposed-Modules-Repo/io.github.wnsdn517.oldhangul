package R2;

import Iv.Z;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.X0;
import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f9707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Z f9708b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        View itemView = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        this.f9707a = itemView;
    }

    public void b(Q2.d adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
    }

    public void c(p373n3.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof p373n3.c) {
            this.f9708b = ((p373n3.c) data).f30785f.bind$picker_app_release(new Ae.a(this, 26));
        }
    }

    public void d() {
        if (this.itemView.hasOnClickListeners()) {
            this.itemView.setOnClickListener(null);
        }
        Z z3 = this.f9708b;
        if (z3 != null) {
            z3.dispose();
        }
    }

    public void e(boolean z3) {
        View view;
        View itemView = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        Intrinsics.checkNotNullParameter(itemView, "<this>");
        LinkedList linkedList = new LinkedList();
        linkedList.add(itemView);
        while (!linkedList.isEmpty() && (view = (View) linkedList.poll()) != null) {
            view.setEnabled(z3);
            if (view instanceof ImageView) {
                ((ImageView) view).setAlpha(z3 ? 1.0f : 0.4f);
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int i3 = 0;
                while (i3 < viewGroup.getChildCount()) {
                    int i4 = i3 + 1;
                    View childAt = viewGroup.getChildAt(i3);
                    if (childAt == null) {
                        throw new IndexOutOfBoundsException();
                    }
                    linkedList.add(childAt);
                    i3 = i4;
                }
            } else {
                continue;
            }
        }
    }
}
