package com.samsung.android.honeyboard.textboard.bee.viewtype;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.m;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.bee.viewtype.ViewTypePanelLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.q;
import p160fm.h;
import p347m7.a;
import p434p9.k;
import p443pl.d;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001e\u0010\u0019R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00064²\u0006\f\u00103\u001a\u0002028\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "textView", "", "setAttributesForTextView", "(Landroid/widget/TextView;)V", "Landroid/widget/LinearLayout;", "layout", "setViewTypeItemLayoutParam", "(Landroid/widget/LinearLayout;)V", "setViewTypeItemTextViewLayoutParam", "Landroid/widget/ImageView;", "imageView", "setAttributesForImageView", "(Landroid/widget/ImageView;)V", "", "getViewTypeItemWidth", "()F", "getLeftGuideLinePercent", "getRightGuideLinePercent", "getTopGuideLinePercent", "getBottomGuideLinePercent", "getCloseButtonLeftGuideLinePercent", "LJb/a;", "c", "Lkotlin/Lazy;", "getKeyboardSize", "()LJb/a;", "keyboardSize", "Lp9/k;", "d", "getSettingsValue", "()Lp9/k;", "settingsValue", "Lfm/h;", "e", "Lfm/h;", "getOnClickViewTypeCallback", "()Lfm/h;", "setOnClickViewTypeCallback", "(Lfm/h;)V", "onClickViewTypeCallback", "Lq7/e;", "boardConfig", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewTypePanelLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTypePanelLayout.kt\ncom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,297:1\n42#2,3:298\n52#2,4:303\n52#2,4:309\n52#2,4:315\n78#3:301\n52#3:307\n52#3:313\n52#3:319\n83#4:302\n55#4:308\n55#4:314\n55#4:320\n*S KotlinDebug\n*F\n+ 1 ViewTypePanelLayout.kt\ncom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout\n*L\n37#1:298,3\n40#1:303,4\n41#1:309,4\n51#1:315,4\n37#1:301\n40#1:307\n41#1:313\n51#1:319\n37#1:302\n40#1:308\n41#1:314\n51#1:320\n*E\n"})
public final class ViewTypePanelLayout extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f22368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSize;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy settingsValue;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public h onClickViewTypeCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewTypePanelLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        b.a(ViewTypePanelLayout.class);
        g gVar = g.KEYBOARD;
        this.f22368a = (f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_view_type"));
        this.keyboardSize = LazyKt.lazy(new q(getKoin().f33525b, 25));
        this.settingsValue = LazyKt.lazy(new q(getKoin().f33525b, 26));
        Lazy lazy = LazyKt.lazy(new q(getKoin().f33525b, 27));
        this.f22369b = getSettingsValue().j();
        ((e) lazy.getValue()).e();
        y.h(context);
    }

    private final float getBottomGuideLinePercent() {
        return !f() ? getResources().getFraction(R.fraction.view_type_panel_horizontal_bottom_guide_line, 1, 1) : getResources().getFraction(R.fraction.view_type_panel_horizontal_bottom_guide_line_land, 1, 1);
    }

    private final float getCloseButtonLeftGuideLinePercent() {
        return !f() ? getResources().getFraction(R.fraction.view_type_panel_vertical_left_close_button_guide_line, 1, 1) : getResources().getFraction(R.fraction.view_type_panel_vertical_left_close_button_guide_line_land, 1, 1);
    }

    private final Jb.a getKeyboardSize() {
        return (Jb.a) this.keyboardSize.getValue();
    }

    private final float getLeftGuideLinePercent() {
        return !f() ? getResources().getFraction(R.fraction.view_type_panel_vertical_left_item_guide_line, 1, 1) : getResources().getFraction(R.fraction.view_type_panel_vertical_left_item_guide_line_land, 1, 1);
    }

    private final float getRightGuideLinePercent() {
        return !f() ? getResources().getFraction(R.fraction.view_type_panel_vertical_right_item_guide_line, 1, 1) : getResources().getFraction(R.fraction.view_type_panel_vertical_right_item_guide_line_land, 1, 1);
    }

    private final k getSettingsValue() {
        return (k) this.settingsValue.getValue();
    }

    private final float getTopGuideLinePercent() {
        return !f() ? getResources().getFraction(R.fraction.view_type_panel_horizontal_top_guide_line, 1, 1) : getResources().getFraction(R.fraction.view_type_panel_horizontal_top_guide_line_land, 1, 1);
    }

    private final float getViewTypeItemWidth() {
        return p093d9.a.f24228Z6 ? getResources().getFraction(R.fraction.view_type_panel_item_width_tablet, 1, 1) : getResources().getFraction(R.fraction.view_type_panel_item_width, 1, 1);
    }

    private final void setAttributesForImageView(ImageView imageView) {
        int i3 = ((d) getKeyboardSize()).i();
        int fraction = (int) (f() ? getResources().getFraction(R.fraction.view_type_panel_item_image_view_height_land, i3, i3) : getResources().getFraction(R.fraction.view_type_panel_item_image_view_height, i3, i3));
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ((LinearLayout.LayoutParams) layoutParams).height = fraction;
    }

    private final void setAttributesForTextView(TextView textView) {
        textView.setTextSize(0, (!p093d9.a.f24228Z6 || this.f22369b.equals(a.f30192d)) ? ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.toolbar_input_mode_select_type_popup_text_view_text_size) : ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.toolbar_input_mode_select_type_popup_text_view_text_size_tablet));
        textView.setIncludeFontPadding(true);
        setViewTypeItemTextViewLayoutParam(textView);
    }

    private final void setViewTypeItemLayoutParam(LinearLayout layout) {
        if (f()) {
            return;
        }
        layout.setGravity(17);
        layout.setOrientation(1);
        ViewGroup.LayoutParams layoutParams = layout.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((androidx.constraintlayout.widget.d) layoutParams).f15243R = getViewTypeItemWidth();
    }

    private final void setViewTypeItemTextViewLayoutParam(TextView textView) {
        if (f()) {
            return;
        }
        textView.setGravity(49);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.width = -1;
        layoutParams2.height = -2;
    }

    public final int c(int i3) {
        p650x7.d dVar = f.Companion;
        Context context = this.f22368a.getContext();
        dVar.getClass();
        return p650x7.d.a(i3, context);
    }

    public final int d(boolean z3) {
        return z3 ? c(R.attr.view_type_panel_icon_selected_color) : c(R.attr.view_type_panel_icon_color);
    }

    public final int e(boolean z3) {
        return (!z3 || (y.d() && m.e(getContext()))) ? c(R.attr.view_type_panel_text_color) : c(R.attr.view_type_panel_text_selected_color);
    }

    public final boolean f() {
        return (this.f22369b.a() || p093d9.a.f24228Z6 || !y.h(getContext())) ? false : true;
    }

    public final void g(LinearLayout linearLayout, int i3, int i4, int i5, int i10, boolean z3) {
        if (linearLayout == null) {
            return;
        }
        setViewTypeItemLayoutParam(linearLayout);
        ImageView imageView = (ImageView) linearLayout.findViewById(i3);
        TextView textView = (TextView) linearLayout.findViewById(i4);
        if (textView != null && imageView != null) {
            textView.setTextColor(i5);
            imageView.getDrawable().setTint(i10);
            setAttributesForTextView(textView);
            setAttributesForImageView(imageView);
        }
        if (textView != null && z3 && y.d() && m.e(getContext())) {
            textView.setTypeface(Typeface.defaultFromStyle(1));
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final h getOnClickViewTypeCallback() {
        return this.onClickViewTypeCallback;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackgroundColor(c(R.attr.view_type_panel_background_color));
        Guideline guideline = (Guideline) findViewById(R.id.horizontal_bottom_guide_line);
        Guideline guideline2 = (Guideline) findViewById(R.id.horizontal_top_guide_line);
        Guideline guideline3 = (Guideline) findViewById(R.id.vertical_left_close_button_guide_line);
        Guideline guideline4 = (Guideline) findViewById(R.id.vertical_left_item_guide_line);
        Guideline guideline5 = (Guideline) findViewById(R.id.vertical_right_item_guide_line);
        guideline.setGuidelinePercent(getBottomGuideLinePercent());
        guideline2.setGuidelinePercent(getTopGuideLinePercent());
        guideline3.setGuidelinePercent(getCloseButtonLeftGuideLinePercent());
        guideline4.setGuidelinePercent(getLeftGuideLinePercent());
        guideline5.setGuidelinePercent(getRightGuideLinePercent());
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.view_type_panel_standard_item);
        final int i3 = 1;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: fm.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewTypePanelLayout f26495b;

            {
                this.f26495b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        h hVar = this.f26495b.onClickViewTypeCallback;
                        if (hVar != null) {
                            a VIEW_FLOATING = a.f30192d;
                            Intrinsics.checkNotNullExpressionValue(VIEW_FLOATING, "VIEW_FLOATING");
                            ((e) hVar).a(VIEW_FLOATING);
                        }
                        break;
                    case 1:
                        h hVar2 = this.f26495b.onClickViewTypeCallback;
                        if (hVar2 != null) {
                            a VIEW_NORMAL = a.f30190b;
                            Intrinsics.checkNotNullExpressionValue(VIEW_NORMAL, "VIEW_NORMAL");
                            ((e) hVar2).a(VIEW_NORMAL);
                        }
                        break;
                    default:
                        ViewTypePanelLayout viewTypePanelLayout = this.f26495b;
                        h hVar3 = viewTypePanelLayout.onClickViewTypeCallback;
                        if (hVar3 != null) {
                            a aVar = (y.h(viewTypePanelLayout.getContext()) || (p093d9.a.f24267d7 && !((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).A())) ? a.f30194f : a.f30191c;
                            Intrinsics.checkNotNull(aVar);
                            ((e) hVar3).a(aVar);
                        }
                        break;
                }
            }
        });
        int i4 = a.f30190b.f30196a;
        a viewType = this.f22369b;
        boolean z3 = i4 == Dj.f.a(viewType);
        if (y.h(getContext()) || (p093d9.a.f24267d7 && !((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).A())) {
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((androidx.constraintlayout.widget.d) layoutParams).f15286u = R.id.view_type_panel_split_item;
        }
        g(linearLayout, R.id.btn_select_keypad_type_set_standard, R.id.tv_select_keypad_type_set_standard, e(z3), d(z3), z3);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.view_type_panel_floating_item);
        final int i5 = 0;
        linearLayout2.setOnClickListener(new View.OnClickListener(this) { // from class: fm.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewTypePanelLayout f26495b;

            {
                this.f26495b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        h hVar = this.f26495b.onClickViewTypeCallback;
                        if (hVar != null) {
                            a VIEW_FLOATING = a.f30192d;
                            Intrinsics.checkNotNullExpressionValue(VIEW_FLOATING, "VIEW_FLOATING");
                            ((e) hVar).a(VIEW_FLOATING);
                        }
                        break;
                    case 1:
                        h hVar2 = this.f26495b.onClickViewTypeCallback;
                        if (hVar2 != null) {
                            a VIEW_NORMAL = a.f30190b;
                            Intrinsics.checkNotNullExpressionValue(VIEW_NORMAL, "VIEW_NORMAL");
                            ((e) hVar2).a(VIEW_NORMAL);
                        }
                        break;
                    default:
                        ViewTypePanelLayout viewTypePanelLayout = this.f26495b;
                        h hVar3 = viewTypePanelLayout.onClickViewTypeCallback;
                        if (hVar3 != null) {
                            a aVar = (y.h(viewTypePanelLayout.getContext()) || (p093d9.a.f24267d7 && !((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).A())) ? a.f30194f : a.f30191c;
                            Intrinsics.checkNotNull(aVar);
                            ((e) hVar3).a(aVar);
                        }
                        break;
                }
            }
        });
        if (y.h(getContext()) || (p093d9.a.f24267d7 && !((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).A())) {
            ViewGroup.LayoutParams layoutParams2 = linearLayout2.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((androidx.constraintlayout.widget.d) layoutParams2).f15285s = R.id.view_type_panel_split_item;
        }
        a aVar = a.f30192d;
        g(linearLayout2, R.id.btn_select_keypad_type_set_floating, R.id.tv_select_keypad_type_set_floating, e(viewType.equals(aVar)), d(viewType.equals(aVar)), viewType.equals(aVar));
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.view_type_panel_split_item);
        if (!y.h(getContext()) && (!p093d9.a.f24267d7 || ((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).A())) {
            linearLayout3.setVisibility(8);
            return;
        }
        boolean zB = Dj.f.b(true, ((e) U5.a.i(e.class, null, 6)).e());
        if (zB) {
            linearLayout3.setOnClickListener(null);
            linearLayout3.setEnabled(false);
        } else {
            final int i10 = 2;
            linearLayout3.setOnClickListener(new View.OnClickListener(this) { // from class: fm.g

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ ViewTypePanelLayout f26495b;

                {
                    this.f26495b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            h hVar = this.f26495b.onClickViewTypeCallback;
                            if (hVar != null) {
                                a VIEW_FLOATING = a.f30192d;
                                Intrinsics.checkNotNullExpressionValue(VIEW_FLOATING, "VIEW_FLOATING");
                                ((e) hVar).a(VIEW_FLOATING);
                            }
                            break;
                        case 1:
                            h hVar2 = this.f26495b.onClickViewTypeCallback;
                            if (hVar2 != null) {
                                a VIEW_NORMAL = a.f30190b;
                                Intrinsics.checkNotNullExpressionValue(VIEW_NORMAL, "VIEW_NORMAL");
                                ((e) hVar2).a(VIEW_NORMAL);
                            }
                            break;
                        default:
                            ViewTypePanelLayout viewTypePanelLayout = this.f26495b;
                            h hVar3 = viewTypePanelLayout.onClickViewTypeCallback;
                            if (hVar3 != null) {
                                a aVar2 = (y.h(viewTypePanelLayout.getContext()) || (p093d9.a.f24267d7 && !((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).A())) ? a.f30194f : a.f30191c;
                                Intrinsics.checkNotNull(aVar2);
                                ((e) hVar3).a(aVar2);
                            }
                            break;
                    }
                }
            });
        }
        boolean zH = y.h(getContext());
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        boolean z10 = (zH || (p093d9.a.f24267d7 && !((s) ((p123eb.h) U5.a.i(p123eb.h.class, null, 6))).A())) && (viewType.equals(a.f30194f) || viewType.equals(a.f30191c));
        g(linearLayout3, R.id.btn_select_keypad_type_set_split, R.id.tv_select_keypad_type_set_split, zB ? p289k2.a.g(e(z10), 102) : e(z10), zB ? p289k2.a.g(d(z10), 102) : d(z10), z10);
    }

    public final void setOnClickViewTypeCallback(h hVar) {
        this.onClickViewTypeCallback = hVar;
    }
}
