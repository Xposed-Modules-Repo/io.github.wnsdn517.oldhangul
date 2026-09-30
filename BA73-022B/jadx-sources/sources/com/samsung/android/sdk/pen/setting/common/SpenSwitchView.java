package com.samsung.android.sdk.pen.setting.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.util.SpenRecoilAnimator;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p051bn.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\t\b\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\b\u0010\u001b\u001a\u00020\u0016H\u0014J\u0006\u0010\u001c\u001a\u00020\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\b\u0010\u001e\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001f\u001a\u00020\u00162\b\u0010 \u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u0016J\u001a\u0010$\u001a\u00020\u00162\b\u0010%\u001a\u0004\u0018\u00010\f2\u0006\u0010&\u001a\u00020\u000eH\u0002J\b\u0010'\u001a\u00020\u0016H\u0002J\b\u0010(\u001a\u00020\u0016H\u0002J\b\u0010)\u001a\u00020\u0016H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;", "Landroid/widget/LinearLayout;", "Landroid/widget/Checkable;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mText", "", "mFontName", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;", "mFontSize", "", "mTextView", "Landroid/widget/TextView;", "mSwitch", "Landroidx/appcompat/widget/SwitchCompat;", "mOnCheckedChangedListener", "Landroid/widget/CompoundButton$OnCheckedChangeListener;", "setChecked", "", "checked", "", "isChecked", "toggle", "onFinishInflate", "close", "setOnCheckedChangeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setText", Clip.COLUMN_TEXT, "resId", "", "setDefaultStyle", "setTextFont", "fontName", "fontSize", "initFindView", "initDefaultView", "initView", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSwitchView extends LinearLayout implements Checkable {
    private static final String TAG = "SpenSwitchView";
    private SpenSettingUtilText.FontName mFontName;
    private float mFontSize;
    private CompoundButton.OnCheckedChangeListener mOnCheckedChangedListener;
    private SwitchCompat mSwitch;
    private CharSequence mText;
    private TextView mTextView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSwitchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final void initDefaultView() {
        LayoutInflater.from(getContext()).inflate(R.layout.setting_common_switch, (ViewGroup) this, true);
        View childAt = getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.widget.TextView");
        this.mTextView = (TextView) childAt;
        View childAt2 = getChildAt(1);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat");
        this.mSwitch = (SwitchCompat) childAt2;
        setMinimumHeight(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.setting_change_style_chip_size));
        setBackgroundResource(R.drawable.drawing_ripple_rect_pressed);
        setAccessibilityDelegate(new SpenVoiceAssistantAsSwitch(this.mSwitch));
        if (SpenSettingUtil.needRecoilVI()) {
            SpenRecoilAnimator spenRecoilAnimator = new SpenRecoilAnimator(this);
            SwitchCompat switchCompat = this.mSwitch;
            Intrinsics.checkNotNull(switchCompat);
            setOnTouchListener(new c(spenRecoilAnimator, new SpenRecoilAnimator(switchCompat), 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean initDefaultView$lambda$2(SpenRecoilAnimator spenRecoilAnimator, SpenRecoilAnimator spenRecoilAnimator2, View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action == 0) {
            spenRecoilAnimator.setPress();
            spenRecoilAnimator2.setPress();
            return false;
        }
        if (action == 1) {
            spenRecoilAnimator.setRelease();
            spenRecoilAnimator2.setRelease();
            return false;
        }
        if (action != 3) {
            return false;
        }
        spenRecoilAnimator.setRelease();
        spenRecoilAnimator2.setRelease();
        return false;
    }

    private final void initFindView() {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt instanceof CompoundButton) {
                this.mSwitch = (SwitchCompat) childAt;
            } else if (childAt instanceof TextView) {
                this.mTextView = (TextView) childAt;
            }
        }
    }

    private final void initView() {
        TextView textView = this.mTextView;
        if (textView != null) {
            CharSequence charSequence = this.mText;
            if (charSequence != null) {
                textView.setText(charSequence);
            }
            float f10 = this.mFontSize;
            if (f10 != 0.0f) {
                setTextFont(this.mFontName, f10);
            }
        }
        setOnClickListener(new f(this, 26));
        SwitchCompat switchCompat = this.mSwitch;
        if (switchCompat != null) {
            switchCompat.setOnCheckedChangeListener(new O0.e(this, 5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$5(SpenSwitchView spenSwitchView, CompoundButton buttonView, boolean z3) {
        Intrinsics.checkNotNullParameter(buttonView, "buttonView");
        Log.i(TAG, "onCheckedChanged() checked[" + z3 + "]");
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = spenSwitchView.mOnCheckedChangedListener;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(buttonView, z3);
        }
    }

    private final void setTextFont(SpenSettingUtilText.FontName fontName, float fontSize) {
        this.mFontName = fontName;
        this.mFontSize = fontSize;
        TextView textView = this.mTextView;
        SpenSettingUtilText.setTypeFace(getContext(), this.mFontName, textView);
        SpenSettingUtilText.applyUpToLargeLevel(getContext(), fontSize, textView);
    }

    public final void close() {
        this.mTextView = null;
        this.mSwitch = null;
        this.mOnCheckedChangedListener = null;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        SwitchCompat switchCompat = this.mSwitch;
        return switchCompat != null && switchCompat.isChecked();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 0) {
            initFindView();
        } else {
            initDefaultView();
            setDefaultStyle();
        }
        initView();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean checked) {
        SwitchCompat switchCompat;
        android.support.v4.media.a.w("setChecked() checked=", TAG, checked);
        SwitchCompat switchCompat2 = this.mSwitch;
        if (switchCompat2 != null) {
            if ((switchCompat2 == null || switchCompat2.isChecked() != checked) && (switchCompat = this.mSwitch) != null) {
                switchCompat.setChecked(checked);
            }
        }
    }

    public final void setDefaultStyle() {
        setTextFont(SpenSettingUtilText.FontName.REGULAR, 14.0f);
    }

    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener listener) {
        this.mOnCheckedChangedListener = listener;
    }

    public final void setText(int resId) {
        setText(getContext().getResources().getText(resId));
    }

    public final void setText(CharSequence text) {
        this.mText = text;
        TextView textView = this.mTextView;
        if (textView != null) {
            textView.setText(text);
            setContentDescription(text);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }
}
