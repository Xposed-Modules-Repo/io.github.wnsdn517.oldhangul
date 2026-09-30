package Jm;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.support.category.CategoryBouncingAnimator;
import com.samsung.android.honeyboard.support.category.CategoryImageView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends LinearLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U9.c f5027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U9.d f5028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f5029c;

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5027a = (U9.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(U9.c.class), null);
        this.f5028b = (U9.d) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(U9.d.class), null);
    }

    public void a() {
        int length = getDrawables().length();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iD = p608vn.a.d(context);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        int iC = p608vn.a.c(context2);
        int i3 = 0;
        while (i3 < length) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.category_item_view, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.support.category.CategoryImageView");
            CategoryImageView categoryImageView = (CategoryImageView) viewInflate;
            categoryImageView.setId(i3);
            categoryImageView.setImageResource(getDrawables().getResourceId(i3, 0));
            categoryImageView.setOnClickListener(new Ak.a(this, 9));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iD, iD);
            layoutParams.setMarginEnd(i3 == length + (-1) ? 0 : iC);
            categoryImageView.setLayoutParams(layoutParams);
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            String str = getTags().get(i3);
            i3++;
            p608vn.a.f(context3, categoryImageView, str, i3, length);
            addView(categoryImageView);
        }
        getDrawables().recycle();
    }

    public final void b(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        this.f5028b.a(1);
        this.f5027a.d(0, (3 & 2) != 0 ? 0 : 5);
        new CategoryBouncingAnimator(v3).show();
        int id = v3.getId();
        i iVar = this.f5029c;
        if (iVar != null) {
            h hVar = (h) ((F6.c) iVar).f2447b;
            if (hVar.f5031x0 == id) {
                hVar.A(id);
            } else {
                hVar.setCurrentItem(id);
            }
        }
        c(id);
    }

    public abstract void c(int i3);

    public abstract TypedArray getDrawables();

    public final i getIndexChangeListener() {
        return this.f5029c;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public abstract List<String> getTags();

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeAllViews();
        this.f5029c = null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        a();
    }

    public final void setIndexChangeListener(i iVar) {
        this.f5029c = iVar;
    }
}
