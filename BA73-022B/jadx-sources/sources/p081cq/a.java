package p081cq;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p148f6.a f23640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f23641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f23642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f23643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ConstraintLayout f23644e;

    public a(Wn.a contextHolder, p148f6.a locatorFactory) {
        Intrinsics.checkNotNullParameter(contextHolder, "contextHolder");
        Intrinsics.checkNotNullParameter(locatorFactory, "locatorFactory");
        this.f23640a = locatorFactory;
        View viewInflate = View.inflate(contextHolder.f12538b, R.layout.keyboard_touch_layer, null);
        this.f23641b = viewInflate;
        View viewInflate2 = View.inflate(contextHolder.f12538b, R.layout.keyboard_split_touch_layer, null);
        viewInflate2.setOnTouchListener(new Rp.a());
        this.f23642c = viewInflate2;
        View viewInflate3 = View.inflate(contextHolder.f12538b, R.layout.keyboard_view_holder_shell, null);
        Intrinsics.checkNotNull(viewInflate3, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate3;
        this.f23643d = viewGroup;
        View viewInflate4 = View.inflate(contextHolder.f12538b, R.layout.keyboard_view_holder, null);
        Intrinsics.checkNotNull(viewInflate4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate4;
        this.f23644e = constraintLayout;
        viewGroup.addView(constraintLayout);
        ConstraintLayout constraintLayout2 = this.f23644e;
        constraintLayout2.addView(viewInflate2);
        constraintLayout2.addView(viewInflate);
        ConstraintLayout constraintLayout3 = this.f23644e;
        constraintLayout3.setId(View.generateViewId());
        constraintLayout3.setLayoutDirection(0);
    }

    public final void a() {
        ((f) this.f23640a.p().c()).c();
        ConstraintLayout constraintLayout = this.f23644e;
        List listListOf = CollectionsKt.listOf((Object[]) new View[]{this.f23641b, this.f23642c});
        ArrayList arrayList = new ArrayList();
        int childCount = constraintLayout.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = constraintLayout.getChildAt(i3);
            Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
            arrayList.add(childAt);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!listListOf.contains((View) obj)) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            constraintLayout.removeView((View) it.next());
        }
    }
}
