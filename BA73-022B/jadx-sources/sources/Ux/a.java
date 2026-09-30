package Ux;

import Qx.p;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.support.color.OpenThemeColor;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends LinearLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f11810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f11812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f11814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f11815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ak.a f11816g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f11810a = p167fu.b.a(cls);
        this.f11813d = new ArrayList();
        this.f11814e = new ArrayList();
        this.f11816g = new Ak.a(this, 17);
    }

    public final void a(View view) {
        ViewParent parent = getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.widget.HorizontalScrollView");
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) parent;
        if (view != null) {
            int measuredWidth = horizontalScrollView.getMeasuredWidth();
            int x3 = (int) view.getX();
            int width = view.getWidth() + x3;
            if (width > horizontalScrollView.getScrollX() + measuredWidth) {
                horizontalScrollView.smoothScrollTo(width - measuredWidth, 0);
            } else if (x3 < horizontalScrollView.getScrollX()) {
                horizontalScrollView.smoothScrollTo(x3, 0);
            } else {
                this.f11810a.b("moveCategoryScrollPositionTo : ignored", new Object[0]);
            }
        }
    }

    public final void b(boolean z3) {
        String str;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.common_category_item_text_size);
        int i3 = z3 ? 2 : 1;
        ArrayList arrayList = this.f11813d;
        int i4 = 0;
        int i5 = 0;
        for (Object obj : arrayList) {
            int i10 = i5 + 1;
            if (i5 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String name = (String) obj;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            p pVar = p.f9673a;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            String description = p.e(context2, name, i5 + i3, (arrayList.size() + i3) - 1);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(description, "description");
            d view = new d(context);
            view.setGravity(17);
            if (name.length() == 0) {
                str = "";
            } else {
                String strSubstring = name.substring(i4, 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String upperCase = strSubstring.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String strSubstring2 = name.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                str = upperCase + strSubstring2;
            }
            view.setText(str);
            view.setTextColor(context.getColorStateList(R.color.common_category_item_tint_list));
            Mt.b bVar = dy.a.f24790a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            Mt.b bVar2 = dy.a.f24790a;
            boolean zH = bVar2.h();
            Context context3 = bVar2.f7039h;
            if (zH) {
                int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[0]};
                int color = context.getColor(R.color.rp_category_pressed_color_default);
                OpenThemeColor openThemeColor = OpenThemeColor.INSTANCE;
                view.setTextColor(new ColorStateList(iArr, new int[]{color, openThemeColor.getCategorySelected(context3), openThemeColor.getCategoryNormal(context3)}));
            }
            view.setTextSize(0, dimensionPixelSize);
            view.setMaxLines(1);
            view.setId(name.hashCode());
            view.setClickable(false);
            view.setFocusable(false);
            view.setSoundEffectsEnabled(false);
            view.setTypeface(p.d());
            p.g(view, name, description);
            view.setLayoutParams(getLayoutParam());
            view.setOnClickListener(this.f11816g);
            addView(view);
            this.f11814e.add(view);
            i5 = i10;
            i4 = 0;
        }
    }

    public final b getCategoryClickListener() {
        return this.f11815f;
    }

    public final List<View> getItemList() {
        return this.f11814e;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final LinearLayout.LayoutParams getLayoutParam() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        p pVar = p.f9673a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        layoutParams.setMarginStart(p.i(this.f11811b, context));
        return layoutParams;
    }

    public final int getLayoutWidth() {
        return this.f11811b;
    }

    public final List<String> getTagList() {
        return this.f11813d;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        a(this.f11812c);
    }

    public final void setCategoryClickListener(b bVar) {
        this.f11815f = bVar;
    }

    public final void setItemList(List<View> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f11814e = list;
    }

    public final void setLayoutWidth(int i3) {
        this.f11811b = i3;
    }
}
