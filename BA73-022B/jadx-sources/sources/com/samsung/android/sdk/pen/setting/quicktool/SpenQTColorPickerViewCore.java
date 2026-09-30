package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataChangedListener;
import com.samsung.android.sdk.pen.setting.util.SpenGradientDrawableHelper;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilColor;
import com.samsung.android.sdk.pen.util.color.SpenColorThemeUtil;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0003\n\u0002\b\t*\u0002qt\b\u0010\u0018\u0000 z2\u00020\u0001:\u0002z{B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\"\u0010\u001bJ\u000f\u0010#\u001a\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u000fH\u0002¢\u0006\u0004\b$\u0010\u001dJ)\u0010'\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u000f¢\u0006\u0004\b)\u0010\u001dJ\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u0012¢\u0006\u0004\b,\u0010-J-\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\b2\u0006\u00101\u001a\u00020\b2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u0015\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u0004¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u000f2\b\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\u000f2\b\u0010:\u001a\u0004\u0018\u00010=¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u000f2\b\u0010:\u001a\u0004\u0018\u00010@¢\u0006\u0004\bA\u0010BJ\u0015\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020+¢\u0006\u0004\bD\u0010EJ!\u0010I\u001a\u00020\u000f2\b\u0010G\u001a\u0004\u0018\u00010F2\b\u0010H\u001a\u0004\u0018\u00010F¢\u0006\u0004\bI\u0010JJ\u001f\u0010L\u001a\u00020\u000f2\b\u0010K\u001a\u0004\u0018\u00010F2\u0006\u0010\u001e\u001a\u00020\u0012¢\u0006\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010a\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010c\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010bR\u0016\u0010d\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u0018\u0010k\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010x¨\u0006|"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;", "", "Landroid/content/Context;", "context", "", "hsvColor", "<init>", "(Landroid/content/Context;[F)V", "Landroid/view/View;", "view", "", "leftTop", "rightTop", "rightBottom", "leftBottom", "", "initColorView", "(Landroid/view/View;FFFF)V", "", "target", "updateView", "(I)V", "setColorViewBackground", "(Landroid/view/View;[F)V", "src", "dest", "copyToColor", "([F[F)V", "notifyColorChanged", "()V", "color", "getThemeColor", "([F)[F", "themeColor", "colorToThemeColor", "startAnimationShow", "startAnimationHide", "", "description", "setColorAccessibility", "(Landroid/view/View;[FLjava/lang/String;)V", "close", "theme", "", "setColorTheme", "(I)Z", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;", "pickerView", "oldColorView", "currentColorView", "Landroid/widget/LinearLayout;", "colorViewGroup", "initPickerView", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V", "hsv", "setCurrentColor", "([F)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setActionListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;", "setDataChangedListener", "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;", "setAnimationListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;)V", "isShow", "startAnimation", "(Z)V", "Landroid/widget/TextView;", "contentColorTv", "visibleColorTv", "setTextView", "(Landroid/widget/TextView;Landroid/widget/TextView;)V", "tv", "updateText", "(Landroid/widget/TextView;I)V", "mContext", "Landroid/content/Context;", "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;", "mColorTheme", "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;", "mHsv", "[F", "mPickerView", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;", "mOldColorView", "Landroid/view/View;", "mCurrentColorView", "mColorViewGroup", "Landroid/widget/LinearLayout;", "mCenterRadius", "I", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;", "mColorNameHelper", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;", "mOldColorString", "Ljava/lang/String;", "mCurrentColorString", "mUndefinedColorName", "Landroidx/dynamicanimation/animation/k;", "mSpringAnimation", "Landroidx/dynamicanimation/animation/k;", "Landroidx/dynamicanimation/animation/l;", "mSpringForce", "Landroidx/dynamicanimation/animation/l;", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;", "mDataChangedListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;", "mAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;", "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1", "mOnColorChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;", "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1", "mOnPickerViewActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;", "mContentColorTextView", "Landroid/widget/TextView;", "mVisibleColorTextView", "Companion", "AnimationListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenQTColorPickerViewCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTColorPickerViewCore.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"})
public class SpenQTColorPickerViewCore {
    public static final long ANIMATION_DELAY = 200;
    private static final float DAMPING_RATIO = 0.75f;
    private static final int HSV_COLOR_SIZE = 3;
    private static final float STIFFNESS = 300.0f;
    private static final String TAG = "SpenQTColorPickerViewCore";
    private static final int UPDATE_ALL = 7;
    private static final int UPDATE_NEW_COLOR = 2;
    private static final int UPDATE_OLD_COLOR = 1;
    private static final int UPDATE_PICKER = 4;
    private SpenSettingQTColorPickerLayout.ActionListener mActionListener;
    private AnimationListener mAnimationListener;
    private int mCenterRadius;
    private SpenSettingUtilColor mColorNameHelper;
    private SpenColorThemeUtil mColorTheme;
    private LinearLayout mColorViewGroup;
    private TextView mContentColorTextView;
    private Context mContext;
    private final String mCurrentColorString;
    private View mCurrentColorView;
    private SpenColorPickerDataChangedListener mDataChangedListener;
    private float[] mHsv;
    private final String mOldColorString;
    private View mOldColorView;
    private final SpenQTColorPickerViewCore$mOnColorChangedListener$1 mOnColorChangedListener;
    private final SpenQTColorPickerViewCore$mOnPickerViewActionListener$1 mOnPickerViewActionListener;
    private SpenQTColorPickerView mPickerView;
    private androidx.dynamicanimation.animation.k mSpringAnimation;
    private androidx.dynamicanimation.animation.l mSpringForce;
    private String mUndefinedColorName;
    private TextView mVisibleColorTextView;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;", "", "onAnimationEnd", "", "isShowAnimation", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface AnimationListener {
        void onAnimationEnd(boolean isShowAnimation);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore$mOnColorChangedListener$1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore$mOnPickerViewActionListener$1] */
    public SpenQTColorPickerViewCore(Context context, float[] hsvColor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        this.mContext = context;
        this.mColorTheme = new SpenColorThemeUtil(context);
        this.mHsv = new float[3];
        this.mSpringForce = new androidx.dynamicanimation.animation.l();
        this.mOnColorChangedListener = new SpenQTColorPickerView.OnColorChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore$mOnColorChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.OnColorChangedListener
            public void onColorChanged(float[] hsvColor2) {
                Intrinsics.checkNotNullParameter(hsvColor2, "hsvColor");
                float[] themeColor = this.this$0.getThemeColor(hsvColor2);
                SpenQTColorPickerViewCore spenQTColorPickerViewCore = this.this$0;
                spenQTColorPickerViewCore.copyToColor(themeColor, spenQTColorPickerViewCore.mHsv);
                this.this$0.updateView(2);
            }
        };
        this.mOnPickerViewActionListener = new SpenQTColorPickerView.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore$mOnPickerViewActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.OnActionListener
            public void onBrightnessPressed() {
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.OnActionListener
            public void onBrightnessReleased() {
                this.this$0.notifyColorChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.OnActionListener
            public void onHuePressed() {
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.OnActionListener
            public void onHueReleased() {
                this.this$0.notifyColorChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.OnActionListener
            public void onSaturationPressed() {
            }

            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.OnActionListener
            public void onSaturationReleased() {
                this.this$0.notifyColorChanged();
            }
        };
        copyToColor(hsvColor, this.mHsv);
        this.mCenterRadius = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_color_picker_center_color_width);
        this.mSpringForce.a(0.75f);
        this.mSpringForce.b(STIFFNESS);
        Resources resources = context.getResources();
        this.mColorNameHelper = new SpenSettingUtilColor(context, 2);
        int i3 = R.string.pen_string_current_any;
        int i4 = R.string.pen_string_color;
        this.mOldColorString = resources.getString(i3, resources.getString(i4));
        this.mCurrentColorString = resources.getString(R.string.pen_string_new_any, resources.getString(i4));
        this.mUndefinedColorName = resources.getString(R.string.pen_palette_color_custom);
    }

    private final void colorToThemeColor(float[] color, float[] themeColor) {
        if (this.mColorTheme.getColorTheme() != 1) {
            copyToColor(color, themeColor);
        } else {
            Color.colorToHSV(this.mColorTheme.getColor(SpenSettingUtil.HSVToColor(color)), themeColor);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void copyToColor(float[] src, float[] dest) {
        System.arraycopy(src, 0, dest, 0, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float[] getThemeColor(float[] color) {
        float[] fArr = new float[3];
        colorToThemeColor(color, fArr);
        return fArr;
    }

    private final void initColorView(View view, float leftTop, float rightTop, float rightBottom, float leftBottom) {
        view.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 4));
        SpenGradientDrawableHelper spenGradientDrawableHelper = new SpenGradientDrawableHelper();
        spenGradientDrawableHelper.setDrawableInfo(0, 0, 0, 0);
        spenGradientDrawableHelper.setRectRadius(leftTop, rightTop, rightBottom, leftBottom);
        view.setBackground(spenGradientDrawableHelper.makeDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initColorView$lambda$1(SpenQTColorPickerViewCore spenQTColorPickerViewCore, View view) {
        SpenSettingQTColorPickerLayout.ActionListener actionListener = spenQTColorPickerViewCore.mActionListener;
        if (actionListener != null) {
            actionListener.onColorTap();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyColorChanged() {
        SpenColorPickerDataChangedListener spenColorPickerDataChangedListener = this.mDataChangedListener;
        if (spenColorPickerDataChangedListener != null) {
            spenColorPickerDataChangedListener.onColorChanged(SpenSettingUtil.HSVToColor(this.mHsv), this.mHsv);
        }
    }

    private final void setColorAccessibility(View view, float[] color, String description) {
        if (view == null) {
            return;
        }
        StringBuilder sbQ = android.support.v4.media.a.q(description, " ");
        String colorName = this.mColorNameHelper.getColorName(color);
        if (colorName != null) {
            sbQ.append(colorName);
        } else {
            sbQ.append(this.mUndefinedColorName);
        }
        view.setContentDescription(sbQ);
    }

    private final void setColorViewBackground(View view, float[] hsvColor) {
        if (view == null) {
            return;
        }
        SpenGradientDrawableHelper.INSTANCE.setColor(view.getBackground(), SpenSettingUtil.HSVToColor(hsvColor));
    }

    private final void startAnimationHide() {
        this.mSpringForce.f15788i = ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.qt_color_picker_center_color_translate_y);
        final androidx.dynamicanimation.animation.k kVar = this.mSpringAnimation;
        if (kVar != null) {
            kVar.c();
            kVar.f15777w = this.mSpringForce;
            kVar.a(new androidx.dynamicanimation.animation.f() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore$startAnimationHide$1$1
                @Override // androidx.dynamicanimation.animation.f
                public void onAnimationEnd(androidx.dynamicanimation.animation.h animation, boolean canceled, float value, float velocity) {
                    SpenQTColorPickerViewCore.AnimationListener animationListener = this.this$0.mAnimationListener;
                    if (animationListener != null) {
                        animationListener.onAnimationEnd(false);
                    }
                    ArrayList arrayList = kVar.f15774k;
                    int iIndexOf = arrayList.indexOf(this);
                    if (iIndexOf >= 0) {
                        arrayList.set(iIndexOf, null);
                    }
                }
            });
            kVar.k();
        }
    }

    private final void startAnimationShow() {
        this.mSpringForce.f15788i = 0.0f;
        androidx.dynamicanimation.animation.k kVar = this.mSpringAnimation;
        if (kVar != null) {
            kVar.c();
            kVar.f15777w = this.mSpringForce;
            LinearLayout linearLayout = this.mColorViewGroup;
            if (linearLayout != null) {
                linearLayout.postDelayed(new com.samsung.android.sdk.pen.setting.b(kVar, 12), 200L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateView(int target) {
        SpenQTColorPickerView spenQTColorPickerView;
        float[] themeColor = getThemeColor(this.mHsv);
        if ((target & 1) == 1) {
            setColorViewBackground(this.mOldColorView, themeColor);
            setColorAccessibility(this.mOldColorView, themeColor, this.mOldColorString);
        }
        if ((target & 2) == 2) {
            setColorViewBackground(this.mCurrentColorView, themeColor);
            setColorAccessibility(this.mCurrentColorView, themeColor, this.mCurrentColorString);
            updateText(this.mContentColorTextView, SpenSettingUtil.HSVToColor(this.mHsv));
            updateText(this.mVisibleColorTextView, SpenSettingUtil.HSVToColor(themeColor));
        }
        if ((target & 4) != 4 || (spenQTColorPickerView = this.mPickerView) == null) {
            return;
        }
        spenQTColorPickerView.setPositionByColor(themeColor);
    }

    public final void close() {
        Log.i(TAG, "close()");
        this.mPickerView = null;
        this.mOldColorView = null;
        this.mCurrentColorView = null;
        this.mColorViewGroup = null;
        this.mActionListener = null;
        this.mDataChangedListener = null;
        this.mColorTheme.close();
        this.mAnimationListener = null;
        this.mColorNameHelper.close();
    }

    public final void initPickerView(SpenQTColorPickerView pickerView, View oldColorView, View currentColorView, LinearLayout colorViewGroup) {
        Intrinsics.checkNotNullParameter(pickerView, "pickerView");
        Intrinsics.checkNotNullParameter(oldColorView, "oldColorView");
        Intrinsics.checkNotNullParameter(currentColorView, "currentColorView");
        Intrinsics.checkNotNullParameter(colorViewGroup, "colorViewGroup");
        pickerView.setOnColorChangedListener(this.mOnColorChangedListener);
        pickerView.setOnPickerActionListener(this.mOnPickerViewActionListener);
        this.mPickerView = pickerView;
        pickerView.setAnimationListener(new SpenQTColorPickerView.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore.initPickerView.1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView.AnimationListener
            public void onAnimationEnd(boolean isShowAnimation) {
                AnimationListener animationListener;
                if (!isShowAnimation || (animationListener = SpenQTColorPickerViewCore.this.mAnimationListener) == null) {
                    return;
                }
                animationListener.onAnimationEnd(true);
            }
        });
        this.mOldColorView = oldColorView;
        this.mColorViewGroup = colorViewGroup;
        this.mSpringAnimation = new androidx.dynamicanimation.animation.k(colorViewGroup, androidx.dynamicanimation.animation.h.f15756n);
        View view = this.mOldColorView;
        Intrinsics.checkNotNull(view);
        float f10 = this.mCenterRadius;
        initColorView(view, f10, 0.0f, 0.0f, f10);
        View view2 = this.mOldColorView;
        Intrinsics.checkNotNull(view2);
        setColorAccessibility(view2, this.mHsv, this.mCurrentColorString);
        this.mCurrentColorView = currentColorView;
        Intrinsics.checkNotNull(currentColorView);
        float f11 = this.mCenterRadius;
        initColorView(currentColorView, 0.0f, f11, f11, 0.0f);
        View view3 = this.mCurrentColorView;
        Intrinsics.checkNotNull(view3);
        setColorAccessibility(view3, this.mHsv, this.mCurrentColorString);
        updateView(7);
    }

    public final void setActionListener(SpenSettingQTColorPickerLayout.ActionListener listener) {
        this.mActionListener = listener;
    }

    public final void setAnimationListener(AnimationListener listener) {
        this.mAnimationListener = listener;
    }

    public final boolean setColorTheme(int theme) {
        android.support.v4.media.a.t(theme, "setColorTheme() theme=", TAG);
        if (this.mColorTheme.getColorTheme() == theme) {
            return false;
        }
        this.mColorTheme.setColorTheme(theme);
        updateView(7);
        return true;
    }

    public final void setCurrentColor(float[] hsv) {
        Intrinsics.checkNotNullParameter(hsv, "hsv");
        if (hsv.length != 3) {
            throw new IllegalArgumentException("hsv should be length = 3");
        }
        float f10 = hsv[0];
        float f11 = hsv[1];
        float f12 = hsv[2];
        StringBuilder sbJ = com.google.android.material.slider.e.j("setCurrentColor() h=", f10, ", s=", f11, ", v=");
        sbJ.append(f12);
        Log.i(TAG, sbJ.toString());
        copyToColor(hsv, this.mHsv);
        updateView(7);
    }

    public final void setDataChangedListener(SpenColorPickerDataChangedListener listener) {
        this.mDataChangedListener = listener;
    }

    public final void setTextView(TextView contentColorTv, TextView visibleColorTv) {
        this.mContentColorTextView = contentColorTv;
        this.mVisibleColorTextView = visibleColorTv;
    }

    public final void startAnimation(boolean isShow) {
        if (isShow) {
            startAnimationShow();
        } else {
            startAnimationHide();
        }
        SpenQTColorPickerView spenQTColorPickerView = this.mPickerView;
        if (spenQTColorPickerView != null) {
            spenQTColorPickerView.startAnimation(isShow);
        }
    }

    public final void updateText(TextView tv2, int color) {
        if (tv2 != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & color)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            tv2.setText(str);
            tv2.setTextColor(color);
        }
    }
}
