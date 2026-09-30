package androidx.appcompat.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class SeslSwitchBar extends LinearLayout implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SeslToggleSwitch f14821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SeslProgressBar f14822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f14824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14830k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f14831l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f14832m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ValueAnimator f14833n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final B1 f14834o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14835p;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new A1();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14837b;

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SeslSwitchBar.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" checked=");
            sb2.append(this.f14836a);
            sb2.append(" visible=");
            return p286k.a.s(sb2, this.f14837b, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeValue(Boolean.valueOf(this.f14836a));
            parcel.writeValue(Boolean.valueOf(this.f14837b));
        }
    }

    public SeslSwitchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seslSwitchBarStyle, 0);
        this.f14820a = new ArrayList();
        this.f14835p = false;
        LayoutInflater.from(context).inflate(R.layout.sesl_switchbar, this);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33999z, R.attr.seslSwitchBarStyle, 0);
        this.f14825f = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.sesl_switchbar_off_background_color_light));
        this.f14826g = typedArrayObtainStyledAttributes.getColor(0, resources.getColor(R.color.sesl_switchbar_on_background_color_light));
        this.f14827h = typedArrayObtainStyledAttributes.getColor(2, resources.getColor(R.color.sesl_switchbar_on_text_color_light));
        this.f14828i = typedArrayObtainStyledAttributes.getColor(3, resources.getColor(R.color.sesl_switchbar_on_text_color_light));
        typedArrayObtainStyledAttributes.recycle();
        this.f14822c = (SeslProgressBar) findViewById(R.id.sesl_switchbar_progress);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.sesl_switchbar_container);
        this.f14831l = linearLayout;
        linearLayout.setOnClickListener(new ViewOnClickListenerC0315b(this, 1));
        d();
        this.f14829j = R.string.sesl_switchbar_on_text;
        this.f14830k = R.string.sesl_switchbar_off_text;
        TextView textView = (TextView) findViewById(R.id.sesl_switchbar_text);
        this.f14823d = textView;
        ((ViewGroup.MarginLayoutParams) textView.getLayoutParams()).setMarginStart((int) resources.getDimension(R.dimen.sesl_switchbar_margin_start));
        SeslToggleSwitch seslToggleSwitch = (SeslToggleSwitch) findViewById(R.id.sesl_switchbar_switch);
        this.f14821b = seslToggleSwitch;
        seslToggleSwitch.setSaveEnabled(false);
        seslToggleSwitch.setFocusable(false);
        seslToggleSwitch.setClickable(false);
        seslToggleSwitch.setOnCheckedChangeListener(this);
        int i3 = this.f14829j;
        int i4 = this.f14830k;
        this.f14829j = i3;
        this.f14830k = i4;
        e(seslToggleSwitch.isChecked(), false);
        c(new C0385y1(this));
        ((ViewGroup.MarginLayoutParams) seslToggleSwitch.getLayoutParams()).setMarginEnd((int) resources.getDimension(R.dimen.sesl_switchbar_margin_end));
        B1 b10 = new B1();
        b10.f14522a = "";
        b10.f14524c = (TextView) findViewById(R.id.sesl_switchbar_text);
        b10.f14523b = (SeslToggleSwitch) findViewById(R.id.sesl_switchbar_switch);
        this.f14834o = b10;
        androidx.core.view.Y.h(linearLayout, b10);
        setSessionDescription(getActivityTitle());
    }

    private String getActivityTitle() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                CharSequence title = ((Activity) context).getTitle();
                return title != null ? title.toString() : "";
            }
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwitchBarBackgroundColor(int i3) {
        LinearLayout linearLayout = this.f14831l;
        if (linearLayout != null) {
            Drawable drawableMutate = linearLayout.getBackground().mutate().mutate();
            if (!(drawableMutate instanceof SeslRecoilDrawable)) {
                drawableMutate.setTintList(ColorStateList.valueOf(i3));
                return;
            }
            SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) drawableMutate;
            if (seslRecoilDrawable.getNumberOfLayers() > 0) {
                Drawable drawable = seslRecoilDrawable.getDrawable(0);
                if (drawable instanceof GradientDrawable) {
                    ((GradientDrawable) drawable).setColor(i3);
                }
            }
        }
    }

    public final void c(InterfaceC0388z1 interfaceC0388z1) {
        ArrayList arrayList = this.f14820a;
        if (arrayList.contains(interfaceC0388z1)) {
            throw new IllegalStateException("Cannot add twice the same OnSwitchChangeListener");
        }
        arrayList.add(interfaceC0388z1);
    }

    public final void d() {
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        int i3 = this.f14825f;
        Integer numValueOf = Integer.valueOf(i3);
        int i4 = this.f14826g;
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, numValueOf, Integer.valueOf(i4));
        this.f14832m = valueAnimatorOfObject;
        valueAnimatorOfObject.setDuration(350L);
        ValueAnimator valueAnimator = this.f14832m;
        PathInterpolator pathInterpolator = p566u1.a.f34869d;
        valueAnimator.setInterpolator(pathInterpolator);
        final int i5 = 0;
        this.f14832m.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.appcompat.widget.x1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SeslSwitchBar f15140b;

            {
                this.f15140b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i10 = i5;
                SeslSwitchBar seslSwitchBar = this.f15140b;
                switch (i10) {
                    case 0:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                    default:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i4), Integer.valueOf(i3));
        this.f14833n = valueAnimatorOfObject2;
        valueAnimatorOfObject2.setDuration(350L);
        this.f14833n.setInterpolator(pathInterpolator);
        final int i10 = 1;
        this.f14833n.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.appcompat.widget.x1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SeslSwitchBar f15140b;

            {
                this.f15140b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i11 = i10;
                SeslSwitchBar seslSwitchBar = this.f15140b;
                switch (i11) {
                    case 0:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                    default:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                }
            }
        });
    }

    public final void e(boolean z3, boolean z10) {
        String string = getResources().getString(z3 ? this.f14829j : this.f14830k);
        TextView textView = this.f14823d;
        if (textView == null || !string.contentEquals(textView.getText())) {
            this.f14824e = string;
            if (z10) {
                if (this.f14832m == null || this.f14833n == null) {
                    d();
                }
                if (z3) {
                    if (this.f14833n.isRunning()) {
                        this.f14833n.cancel();
                    }
                    this.f14832m.start();
                } else {
                    if (this.f14832m.isRunning()) {
                        this.f14832m.cancel();
                    }
                    this.f14833n.start();
                }
            } else {
                setSwitchBarBackgroundColor(z3 ? this.f14826g : this.f14825f);
            }
            textView.setTextColor(z3 ? this.f14827h : this.f14828i);
            if (isEnabled()) {
                textView.setAlpha(1.0f);
            } else if (Dj.k.n(getContext()) && z3) {
                textView.setAlpha(0.55f);
            } else {
                textView.setAlpha(0.4f);
            }
            textView.setText(this.f14824e);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeslSwitchBar.class.getName();
    }

    public final SeslToggleSwitch getSwitch() {
        return this.f14821b;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
        ArrayList arrayList = this.f14820a;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((InterfaceC0388z1) arrayList.get(i3)).a(this.f14821b, z3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f14832m;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator2 = this.f14833n;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        boolean z3 = savedState.f14836a;
        SeslToggleSwitch seslToggleSwitch = this.f14821b;
        seslToggleSwitch.setCheckedInternal(z3);
        e(savedState.f14836a, false);
        setVisibility(savedState.f14837b ? 0 : 8);
        seslToggleSwitch.setOnCheckedChangeListener(savedState.f14837b ? this : null);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14836a = this.f14821b.isChecked();
        savedState.f14837b = getVisibility() == 0;
        return savedState;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return this.f14821b.performClick();
    }

    public void setChecked(boolean z3) {
        e(z3, false);
        this.f14821b.setChecked(z3);
    }

    public void setCheckedInternal(boolean z3) {
        e(z3, false);
        this.f14821b.setCheckedInternal(z3);
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        this.f14823d.setEnabled(z3);
        SeslToggleSwitch seslToggleSwitch = this.f14821b;
        seslToggleSwitch.setEnabled(z3);
        this.f14831l.setEnabled(z3);
        e(seslToggleSwitch.isChecked(), false);
    }

    public void setProgressBarVisible(boolean z3) {
        try {
            this.f14822c.setVisibility(z3 ? 0 : 8);
        } catch (IndexOutOfBoundsException e10) {
            Log.i("SetProgressBarVisible", "Invalid argument" + e10);
        }
    }

    public void setSessionDescription(String str) {
        this.f14834o.f14522a = str;
    }

    public void setTextViewLabel(boolean z3) {
        String string = getResources().getString(z3 ? this.f14829j : this.f14830k);
        this.f14824e = string;
        this.f14823d.setText(string);
    }
}
