package ky;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.ObservableField;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import cy.C0725e;
import cy.s;
import ds.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements p508rx.c {
    static {
        LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
    }

    public static final void a(View view, boolean z3) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setAlpha(z3 ? 1.0f : 0.4f);
        view.setEnabled(z3);
    }

    public static final void b(FrameLayout view, boolean z3, ObservableField inputText) {
        int color;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        int dimensionPixelOffset = view.getContext().getResources().getDimensionPixelOffset(R.dimen.ai_expression_create_layout_radius);
        String str = (String) inputText.get();
        if (str == null) {
            str = "";
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (str.length() == 0) {
            color = p650x7.a.a(context) ? context.getColor(R.color.ai_expression_edittext_transparent_background_dark) : context.getColor(R.color.ai_expression_edittext_transparent_background_light);
        } else {
            color = p650x7.a.a(context) ? context.getColor(R.color.ai_expression_edittext_background_dark) : context.getColor(R.color.ai_expression_edittext_background_light);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(color);
        gradientDrawable.setCornerRadius(dimensionPixelOffset);
        view.setBackground(gradientDrawable);
        if (!z3 || view.getHeight() <= 0) {
            return;
        }
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        if (p650x7.a.a(context2)) {
        }
        view.setClipToOutline(true);
        view.invalidate();
    }

    public static final void c(TextView view, ObservableField enable) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(enable, "enable");
        if (Intrinsics.areEqual(enable.get(), Boolean.TRUE)) {
            view.setTextColor(view.getContext().getColor(R.color.ai_expression_generate_button_text_color));
        } else {
            view.setTextColor(view.getContext().getColor(R.color.ai_expression_generate_button_text_dimmed_color));
        }
    }

    public static final void d(RecyclerView styleView, ObservableField style, ObservableField aiExpressionStatus) {
        Intrinsics.checkNotNullParameter(styleView, "styleView");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(aiExpressionStatus, "aiExpressionStatus");
        if (aiExpressionStatus.get() != Wt.b.f12590a) {
            return;
        }
        AbstractC0549j0 adapter = styleView.getAdapter();
        C0725e c0725e = adapter instanceof C0725e ? (C0725e) adapter : null;
        if (c0725e != null) {
            String styleName = (String) style.get();
            if (styleName == null) {
                styleName = "";
            }
            Intrinsics.checkNotNullParameter(styleName, "styleName");
            Iterator it = c0725e.f23714f.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (Intrinsics.areEqual(((p029au.i) it.next()).getName(), styleName)) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = c0725e.f23715g;
            if (i4 != i3) {
                c0725e.notifyItemChanged(i4);
                c0725e.notifyItemChanged(i3);
                c0725e.f23715g = i3;
            }
            if (i3 == 0) {
                styleView.scrollToPosition(i3);
                return;
            }
            AbstractC0578y0 layoutManager = styleView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i3, styleView.getContext().getResources().getDimensionPixelOffset(R.dimen.ai_expression_style_view_first_start) - styleView.getContext().getResources().getDimensionPixelOffset(R.dimen.ai_expression_style_view_item_margin_horizontal));
        }
    }

    public static final void e(ViewPager2 viewPager, List items, int i3) {
        Intrinsics.checkNotNullParameter(viewPager, "viewPager");
        Intrinsics.checkNotNullParameter(items, "items");
        AbstractC0549j0 adapter = viewPager.getAdapter();
        if (adapter != null) {
            Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionViewPagerAdapter");
            s sVar = (s) adapter;
            ArrayList arrayList = sVar.f23777f;
            Intrinsics.checkNotNullParameter(items, "items");
            arrayList.clear();
            arrayList.addAll(items);
            sVar.notifyDataSetChanged();
            sVar.f23780i = true;
        }
        viewPager.f(i3, false);
    }

    public static final void f(CustomEditText textView, ObservableField text, ObservableField aiExpressionStatus) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(aiExpressionStatus, "aiExpressionStatus");
        String str = (String) text.get();
        if (str == null) {
            str = "";
        }
        if (aiExpressionStatus.get() != Wt.b.f12590a || Intrinsics.areEqual(textView.getText().toString(), str)) {
            return;
        }
        textView.setText(str);
        textView.setSelection(str.length());
    }

    public static final void g(p509s.h view, ObservableField enableStatus) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(enableStatus, "enableStatus");
        boolean zAreEqual = Intrinsics.areEqual(enableStatus.get(), Boolean.TRUE);
        if (zAreEqual) {
            view.getClass();
            view.post(new p415ol.c(view, 10));
        } else {
            m mVar = view.f33583b;
            if (mVar != null) {
                m.a(mVar);
                mVar.c(view);
                mVar.b();
            }
            view.f33583b = null;
        }
        view.setEnabled(zAreEqual);
        view.post(new androidx.core.widget.g(zAreEqual, view));
    }
}
