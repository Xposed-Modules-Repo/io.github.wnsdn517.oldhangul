package androidx.picker.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class SeslColorPicker extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f16494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p434p9.a f16495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f16499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f16500h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f16501i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f16502j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final GradientDrawable f16503k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final GradientDrawable f16504l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SeslOpacitySeekBar f16505m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final FrameLayout f16506n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SeslColorSwatchView f16507o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f16508p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f16509q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f16510r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final U f16511s;
    public final ArrayList t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String[] f16512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewOnClickListenerC0502n f16513v;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public SeslColorPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int[] iArr = {320, SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END, 411};
        this.f16496d = false;
        this.f16512u = null;
        this.f16513v = new ViewOnClickListenerC0502n(0, this);
        this.f16493a = context;
        Resources resources = getResources();
        this.f16494b = resources;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true);
        this.f16497e = typedValue.data != 0;
        this.f16498f = resources.getConfiguration().fontScale;
        LayoutInflater.from(context).inflate(R.layout.sesl_color_picker_layout, this);
        U u3 = new U();
        u3.f16733a = null;
        u3.f16734b = null;
        ArrayList arrayList = new ArrayList();
        u3.f16735c = arrayList;
        this.f16511s = u3;
        this.t = arrayList;
        p434p9.a aVar = new p434p9.a();
        aVar.f31817a = null;
        aVar.f31818b = new float[3];
        this.f16495c = aVar;
        if (resources.getConfiguration().orientation == 1) {
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            float f10 = displayMetrics.density;
            if (f10 % 1.0f != 0.0f) {
                float f11 = displayMetrics.widthPixels;
                int i3 = (int) (f11 / f10);
                for (int i4 = 0; i4 < 3; i4++) {
                    if (iArr[i4] == i3) {
                        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_seekbar_width);
                        if (f11 >= (ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_dialog_padding_left) * 2) + dimensionPixelSize) {
                            break;
                        }
                        int i5 = (int) ((f11 - dimensionPixelSize) / 2.0f);
                        ((LinearLayout) findViewById(R.id.sesl_color_picker_main_content_container)).setPadding(i5, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_dialog_padding_top), i5, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_dialog_padding_bottom));
                        break;
                    }
                }
            }
        }
        float f12 = this.f16498f;
        this.f16501i = (ImageView) findViewById(R.id.sesl_color_picker_current_color_view);
        this.f16502j = (ImageView) findViewById(R.id.sesl_color_picker_picked_color_view);
        Resources resources2 = this.f16494b;
        int color = resources2.getColor(this.f16497e ? R.color.sesl_color_picker_selected_color_item_text_color_light : R.color.sesl_color_picker_selected_color_item_text_color_dark);
        TextView textView = (TextView) findViewById(R.id.sesl_color_picker_current_color_text);
        textView.setTextColor(color);
        TextView textView2 = (TextView) findViewById(R.id.sesl_color_picker_picked_color_text);
        textView2.setTextColor(color);
        if (f12 > 1.2f) {
            double dimensionPixelOffset = resources2.getDimensionPixelOffset(R.dimen.sesl_color_picker_selected_color_text_size) / f12;
            textView.setTextSize(0, (float) Math.floor(Math.ceil(dimensionPixelOffset) * 1.2000000476837158d));
            textView2.setTextSize(0, (float) Math.floor(Math.ceil(dimensionPixelOffset) * 1.2000000476837158d));
        }
        this.f16499g = findViewById(R.id.sesl_color_picker_current_color_focus);
        this.f16500h = findViewById(R.id.sesl_color_picker_picked_color_focus);
        GradientDrawable gradientDrawable = (GradientDrawable) this.f16502j.getBackground();
        this.f16503k = gradientDrawable;
        Integer num = (Integer) this.f16495c.f31817a;
        if (num != null) {
            gradientDrawable.setColor(num.intValue());
        }
        this.f16504l = (GradientDrawable) this.f16501i.getBackground();
        SeslColorSwatchView seslColorSwatchView = (SeslColorSwatchView) findViewById(R.id.sesl_color_picker_color_swatch_view);
        this.f16507o = seslColorSwatchView;
        seslColorSwatchView.f16514a = new C0496h(this);
        Resources resources3 = this.f16494b;
        this.f16505m = (SeslOpacitySeekBar) findViewById(R.id.sesl_color_picker_opacity_seekbar);
        this.f16506n = (FrameLayout) findViewById(R.id.sesl_color_picker_opacity_seekbar_container);
        if (!this.f16496d) {
            this.f16505m.setVisibility(8);
            this.f16506n.setVisibility(8);
        }
        SeslOpacitySeekBar seslOpacitySeekBar = this.f16505m;
        Integer num2 = (Integer) this.f16495c.f31817a;
        seslOpacitySeekBar.setMax(255);
        if (num2 != null) {
            seslOpacitySeekBar.a(num2.intValue());
        }
        GradientDrawable gradientDrawable2 = (GradientDrawable) DrawableLoader.getDrawable(seslOpacitySeekBar.getContext(), R.drawable.sesl_color_picker_opacity_seekbar_shape);
        seslOpacitySeekBar.f16624a = gradientDrawable2;
        seslOpacitySeekBar.setProgressDrawable(gradientDrawable2);
        seslOpacitySeekBar.setThumb(DrawableLoader.getDrawable(seslOpacitySeekBar.getContext().getResources(), R.drawable.sesl_color_picker_seekbar_cursor));
        seslOpacitySeekBar.setThumbOffset(0);
        this.f16505m.setOnSeekBarChangeListener(new C0500l(this));
        this.f16505m.setOnTouchListener(new ViewOnTouchListenerC0501m());
        this.f16506n.setContentDescription(resources3.getString(R.string.sesl_color_picker_opacity) + ArcCommonLog.TAG_COMMA + resources3.getString(R.string.sesl_color_picker_slider) + ArcCommonLog.TAG_COMMA + resources3.getString(R.string.sesl_color_picker_double_tap_to_select));
        float f13 = this.f16498f;
        this.f16508p = (LinearLayout) findViewById(R.id.sesl_color_picker_used_color_item_list_layout);
        this.f16509q = (TextView) findViewById(R.id.sesl_color_picker_used_color_divider_text);
        this.f16510r = findViewById(R.id.sesl_color_picker_recently_divider);
        Resources resources4 = this.f16494b;
        this.f16512u = new String[]{resources4.getString(R.string.sesl_color_picker_color_one), resources4.getString(R.string.sesl_color_picker_color_two), resources4.getString(R.string.sesl_color_picker_color_three), resources4.getString(R.string.sesl_color_picker_color_four), resources4.getString(R.string.sesl_color_picker_color_five), resources4.getString(R.string.sesl_color_picker_color_six)};
        Context context2 = this.f16493a;
        boolean z3 = this.f16497e;
        int color2 = context2.getColor(z3 ? R.color.sesl_color_picker_used_color_item_empty_slot_color_light : R.color.sesl_color_picker_used_color_item_empty_slot_color_dark);
        for (int i10 = 0; i10 < 6; i10++) {
            View childAt = this.f16508p.getChildAt(i10);
            c(childAt, Integer.valueOf(color2));
            childAt.setFocusable(false);
            childAt.setClickable(false);
        }
        if (f13 > 1.2f) {
            this.f16509q.setTextSize(0, (float) Math.floor(Math.ceil(resources4.getDimensionPixelOffset(R.dimen.sesl_color_picker_selected_color_text_size) / f13) * 1.2000000476837158d));
        }
        int color3 = context2.getColor(z3 ? R.color.sesl_color_picker_used_color_text_color_light : R.color.sesl_color_picker_used_color_text_color_dark);
        this.f16509q.setTextColor(color3);
        this.f16510r.getBackground().setTint(color3);
        d();
        Integer num3 = (Integer) this.f16495c.f31817a;
        if (num3 != null) {
            a(num3.intValue());
        }
    }

    public final void a(int i3) {
        this.f16495c.j(i3);
        SeslColorSwatchView seslColorSwatchView = this.f16507o;
        if (seslColorSwatchView != null) {
            Point point = seslColorSwatchView.f16520g;
            Point pointB = seslColorSwatchView.b(i3);
            if (seslColorSwatchView.f16522i) {
                point.set(pointB.x, pointB.y);
            }
            if (seslColorSwatchView.f16522i) {
                seslColorSwatchView.c(seslColorSwatchView.f16516c);
                seslColorSwatchView.invalidate();
                seslColorSwatchView.f16521h = (point.y * 11) + point.x;
            } else {
                seslColorSwatchView.f16521h = -1;
            }
        }
        SeslOpacitySeekBar seslOpacitySeekBar = this.f16505m;
        if (seslOpacitySeekBar != null) {
            seslOpacitySeekBar.a(i3);
            seslOpacitySeekBar.f16624a.setColors(seslOpacitySeekBar.f16625b);
            seslOpacitySeekBar.setProgressDrawable(seslOpacitySeekBar.f16624a);
        }
        GradientDrawable gradientDrawable = this.f16503k;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(i3);
            b(i3, 1);
        }
    }

    public final void b(int i3, int i4) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        SeslColorSwatchView seslColorSwatchView = this.f16507o;
        if (seslColorSwatchView != null) {
            sb3 = seslColorSwatchView.a(i3);
        }
        if (sb3 != null) {
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append((CharSequence) sb3);
        }
        Resources resources = this.f16494b;
        if (i4 == 0) {
            sb2.insert(0, resources.getString(R.string.sesl_color_picker_current));
            this.f16499g.setContentDescription(sb2);
        } else {
            if (i4 != 1) {
                return;
            }
            sb2.insert(0, resources.getString(R.string.sesl_color_picker_new));
            this.f16500h.setContentDescription(sb2);
        }
    }

    public final void c(View view, Integer num) {
        GradientDrawable gradientDrawable = (GradientDrawable) DrawableLoader.getDrawable(this.f16493a, this.f16497e ? R.drawable.sesl_color_picker_used_color_item_slot_light : R.drawable.sesl_color_picker_used_color_item_slot_dark);
        gradientDrawable.setColor(num.intValue());
        view.setBackground(new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{Color.argb(61, 0, 0, 0)}), gradientDrawable, null));
        view.setOnClickListener(this.f16513v);
    }

    public final void d() {
        Integer num = (Integer) this.f16495c.f31817a;
        if (num != null) {
            SeslOpacitySeekBar seslOpacitySeekBar = this.f16505m;
            if (seslOpacitySeekBar != null) {
                int iIntValue = num.intValue();
                GradientDrawable gradientDrawable = seslOpacitySeekBar.f16624a;
                if (gradientDrawable != null) {
                    int[] iArr = seslOpacitySeekBar.f16625b;
                    iArr[1] = iIntValue;
                    gradientDrawable.setColors(iArr);
                    seslOpacitySeekBar.setProgressDrawable(seslOpacitySeekBar.f16624a);
                    seslOpacitySeekBar.setProgress(seslOpacitySeekBar.getMax());
                }
            }
            GradientDrawable gradientDrawable2 = this.f16503k;
            if (gradientDrawable2 != null) {
                gradientDrawable2.setColor(num.intValue());
                b(num.intValue(), 1);
            }
        }
    }

    public final void e() {
        ArrayList arrayList = this.t;
        int size = arrayList != null ? arrayList.size() : 0;
        String str = ArcCommonLog.TAG_COMMA + this.f16494b.getString(R.string.sesl_color_picker_option);
        for (int i3 = 0; i3 < 6; i3++) {
            View childAt = this.f16508p.getChildAt(i3);
            if (i3 < size) {
                Integer num = (Integer) arrayList.get(i3);
                int iIntValue = num.intValue();
                c(childAt, num);
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) this.f16507o.a(iIntValue));
                sb2.insert(0, android.support.v4.media.a.o(new StringBuilder(), this.f16512u[i3], str, ArcCommonLog.TAG_COMMA));
                childAt.setContentDescription(sb2);
                childAt.setFocusable(true);
                childAt.setClickable(true);
            }
        }
        Integer num2 = this.f16511s.f16734b;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            this.f16504l.setColor(iIntValue2);
            b(iIntValue2, 0);
            this.f16503k.setColor(iIntValue2);
            a(iIntValue2);
            return;
        }
        if (size != 0) {
            int iIntValue3 = ((Integer) arrayList.get(0)).intValue();
            this.f16504l.setColor(iIntValue3);
            b(iIntValue3, 0);
            this.f16503k.setColor(iIntValue3);
            a(iIntValue3);
        }
    }

    public U getRecentColorInfo() {
        return this.f16511s;
    }

    public void setOnColorChangedListener(InterfaceC0503o interfaceC0503o) {
    }

    public void setOpacityBarEnabled(boolean z3) {
        this.f16496d = z3;
        if (z3) {
            this.f16505m.setVisibility(0);
            this.f16506n.setVisibility(0);
        }
    }
}
