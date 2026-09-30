package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import Jm.g;
import Jm.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.support.category.CategoryImageView;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;", "LJm/g;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/TypedArray;", "d", "Landroid/content/res/TypedArray;", "getDrawables", "()Landroid/content/res/TypedArray;", "drawables", "", "", "e", "Ljava/util/List;", "getTags", "()Ljava/util/List;", "tags", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChnKaomojiCategoryScrollArea extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f22434g = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TypedArray drawables;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List tags;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f22437f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChnKaomojiCategoryScrollArea(Context context, AttributeSet attrs) {
        TypedArray typedArrayObtainTypedArray;
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        if (p093d9.a.z3) {
            typedArrayObtainTypedArray = getResources().obtainTypedArray(R.array.kaomoji_chn_category_drawables);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        } else {
            typedArrayObtainTypedArray = getResources().obtainTypedArray(R.array.kaomoji_hktw_category_drawables);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        }
        this.drawables = typedArrayObtainTypedArray;
        String[] stringArray = getResources().getStringArray(R.array.kaomoji_category_descriptions);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        this.tags = ArraysKt.toList(stringArray);
        String[] stringArray2 = getResources().getStringArray(R.array.kaomoji_category_names);
        Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
        this.f22437f = ArraysKt.toList(stringArray2);
    }

    @Override // Jm.g
    public final void a() {
        int i3;
        if (!Intrinsics.areEqual(C8.a.f972c.getLanguage(), C8.a.d())) {
            super.a();
            return;
        }
        int length = getDrawables().length();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Lazy lazy = p608vn.a.f36899a;
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy2 = p608vn.a.f36899a;
        if (((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f().equals(p347m7.a.f30192d) || ((s) ((h) p608vn.a.f36899a.getValue())).M()) {
            i3 = R.fraction.common_category_button_text_width_floating;
        } else {
            i3 = p093d9.a.f24243b2 ? R.fraction.common_category_button_text_width_tablet : R.fraction.common_category_button_text_width;
        }
        int iO = ((p443pl.d) ((Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).o(false);
        int fraction = (int) context.getResources().getFraction(i3, iO, iO);
        int length2 = getDrawables().length();
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        int iD = p608vn.a.d(context2);
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        int iC = p608vn.a.c(context3);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.category_item_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.support.category.CategoryImageView");
        CategoryImageView categoryImageView = (CategoryImageView) viewInflate;
        final int i4 = 0;
        categoryImageView.setId(0);
        categoryImageView.setImageResource(getDrawables().getResourceId(0, 0));
        final int i5 = 1;
        categoryImageView.setOnClickListener(new View.OnClickListener(this) { // from class: com.samsung.android.honeyboard.textboard.friends.kaomoji.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChnKaomojiCategoryScrollArea f22446b;

            {
                this.f22446b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i5;
                ChnKaomojiCategoryScrollArea chnKaomojiCategoryScrollArea = this.f22446b;
                switch (i10) {
                    case 0:
                        int i11 = ChnKaomojiCategoryScrollArea.f22434g;
                        chnKaomojiCategoryScrollArea.f5028b.a(1);
                        chnKaomojiCategoryScrollArea.f5027a.d(0, (3 & 2) != 0 ? 0 : 5);
                        int id = view.getId();
                        i indexChangeListener = chnKaomojiCategoryScrollArea.getIndexChangeListener();
                        if (indexChangeListener != null) {
                            Jm.h hVar = (Jm.h) ((F6.c) indexChangeListener).f2447b;
                            if (hVar.f5031x0 == id) {
                                hVar.A(id);
                            } else {
                                hVar.setCurrentItem(id);
                            }
                        }
                        chnKaomojiCategoryScrollArea.c(id);
                        break;
                    default:
                        int i12 = ChnKaomojiCategoryScrollArea.f22434g;
                        chnKaomojiCategoryScrollArea.f5028b.a(1);
                        chnKaomojiCategoryScrollArea.f5027a.d(0, (3 & 2) != 0 ? 0 : 5);
                        int id2 = view.getId();
                        i indexChangeListener2 = chnKaomojiCategoryScrollArea.getIndexChangeListener();
                        if (indexChangeListener2 != null) {
                            Jm.h hVar2 = (Jm.h) ((F6.c) indexChangeListener2).f2447b;
                            if (hVar2.f5031x0 == id2) {
                                hVar2.A(id2);
                            } else {
                                hVar2.setCurrentItem(id2);
                            }
                        }
                        chnKaomojiCategoryScrollArea.c(id2);
                        break;
                }
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iD, iD);
        layoutParams.setMarginEnd(iC);
        categoryImageView.setLayoutParams(layoutParams);
        Context context4 = getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        p608vn.a.f(context4, categoryImageView, getTags().get(0), 1, length2);
        addView(categoryImageView);
        View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: com.samsung.android.honeyboard.textboard.friends.kaomoji.view.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChnKaomojiCategoryScrollArea f22446b;

            {
                this.f22446b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i4;
                ChnKaomojiCategoryScrollArea chnKaomojiCategoryScrollArea = this.f22446b;
                switch (i10) {
                    case 0:
                        int i11 = ChnKaomojiCategoryScrollArea.f22434g;
                        chnKaomojiCategoryScrollArea.f5028b.a(1);
                        chnKaomojiCategoryScrollArea.f5027a.d(0, (3 & 2) != 0 ? 0 : 5);
                        int id = view.getId();
                        i indexChangeListener = chnKaomojiCategoryScrollArea.getIndexChangeListener();
                        if (indexChangeListener != null) {
                            Jm.h hVar = (Jm.h) ((F6.c) indexChangeListener).f2447b;
                            if (hVar.f5031x0 == id) {
                                hVar.A(id);
                            } else {
                                hVar.setCurrentItem(id);
                            }
                        }
                        chnKaomojiCategoryScrollArea.c(id);
                        break;
                    default:
                        int i12 = ChnKaomojiCategoryScrollArea.f22434g;
                        chnKaomojiCategoryScrollArea.f5028b.a(1);
                        chnKaomojiCategoryScrollArea.f5027a.d(0, (3 & 2) != 0 ? 0 : 5);
                        int id2 = view.getId();
                        i indexChangeListener2 = chnKaomojiCategoryScrollArea.getIndexChangeListener();
                        if (indexChangeListener2 != null) {
                            Jm.h hVar2 = (Jm.h) ((F6.c) indexChangeListener2).f2447b;
                            if (hVar2.f5031x0 == id2) {
                                hVar2.A(id2);
                            } else {
                                hVar2.setCurrentItem(id2);
                            }
                        }
                        chnKaomojiCategoryScrollArea.c(id2);
                        break;
                }
            }
        };
        while (i5 < length) {
            View viewInflate2 = LayoutInflater.from(getContext()).inflate(R.layout.category_item_textview, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView = (TextView) viewInflate2;
            textView.setId(i5);
            textView.setText(getTags().get(textView.getId()));
            textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(textView.getResources(), R.dimen.kaomoji_text_size));
            textView.setOnClickListener(onClickListener);
            textView.setLayoutParams(new LinearLayout.LayoutParams(fraction, fraction));
            Context context5 = getContext();
            Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
            String str = getTags().get(i5);
            i5++;
            p608vn.a.f(context5, textView, str, i5, length);
            addView(textView);
        }
        getDrawables().recycle();
    }

    @Override // Jm.g
    public final void c(int i3) {
        p151f9.f.e(p151f9.e.f25800y4, "Kaomoji category", (String) this.f22437f.get(i3));
    }

    @Override // Jm.g
    public TypedArray getDrawables() {
        return this.drawables;
    }

    @Override // Jm.g
    public List<String> getTags() {
        return this.tags;
    }
}
