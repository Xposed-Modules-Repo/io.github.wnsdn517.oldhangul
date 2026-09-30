package com.samsung.android.sdk.pen.setting.colorpicker;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.common.SpenTabGroup;
import com.samsung.android.sdk.pen.setting.util.SpenRecoilDrawable;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilColor;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilDrawable;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilImage;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b+\b\u0000\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\b\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J2\u0010N\u001a\u00020O2\b\u0010P\u001a\u0004\u0018\u00010A2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010,\u001a\u00020SH\u0016J\u0018\u0010U\u001a\u00020O2\u0006\u0010V\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020\rH\u0016J\u0010\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0006\u0010[\u001a\u00020OJ\u0010\u0010\\\u001a\u00020O2\b\u0010]\u001a\u0004\u0018\u000101J\u0010\u0010^\u001a\u00020O2\b\u0010]\u001a\u0004\u0018\u000103J\u0010\u0010_\u001a\u00020O2\b\u0010]\u001a\u0004\u0018\u000105J\u0010\u0010`\u001a\u00020O2\b\u0010]\u001a\u0004\u0018\u000107J\u0010\u0010a\u001a\u00020O2\b\u0010]\u001a\u0004\u0018\u00010;J\u001a\u0010b\u001a\u00020O2\b\u0010c\u001a\u0004\u0018\u00010\t2\b\u0010d\u001a\u0004\u0018\u00010\tJ\u000e\u0010e\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\tJ\u000e\u0010f\u001a\u00020O2\u0006\u0010Q\u001a\u00020\tJ\u000e\u0010g\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010h\u001a\u00020O2\b\u0010i\u001a\u0004\u0018\u00010\t2\u0006\u0010j\u001a\u00020\u0007J\u0018\u0010k\u001a\u00020O2\u0006\u0010l\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\u0007H\u0002J\u0010\u0010m\u001a\u00020O2\b\u0010]\u001a\u0004\u0018\u000109J\u0010\u0010n\u001a\u00020O2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010o\u001a\u00020O2\u0006\u0010p\u001a\u00020\u001bH\u0002J\u0018\u0010q\u001a\u00020O2\u0006\u0010p\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\b\u0010r\u001a\u00020OH\u0002J\u001a\u0010s\u001a\u00020O2\b\u0010l\u001a\u0004\u0018\u00010\u001b2\u0006\u0010Q\u001a\u00020\tH\u0002J \u0010t\u001a\u00020O2\u0006\u0010l\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010u\u001a\u00020AH\u0002J\b\u0010v\u001a\u00020OH\u0002J\u0010\u0010w\u001a\u00020O2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010x\u001a\u00020O2\u0006\u0010y\u001a\u00020\u0007H\u0002J\u0010\u0010z\u001a\u00020O2\u0006\u0010{\u001a\u00020\u001bH\u0002J!\u0010~\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u001b2\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0007H\u0002R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0001X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010<\u001a\b\u0012\u0004\u0012\u00020>0=X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020AX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020AX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020AX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020JX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010|\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}¨\u0006\u0085\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;", "Landroid/widget/LinearLayout;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;", "Landroid/view/View$OnFocusChangeListener;", "context", "Landroid/content/Context;", "mode", "", "hsvColor", "", "viewInfo", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;", "mIsSupportRGBCode", "", "mIsSupportEyedropper", "<init>", "(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V", "mContext", "mPickerColor", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;", "mOldHsv", "mMode", "mModeButton", "Landroid/widget/ImageButton;", "mPickerTabGroup", "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;", "mCurrentColorView", "Landroid/view/View;", "mNewColorView", "mValueSeekBar", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;", "mValueSeekBarText", "Landroid/widget/EditText;", "mPickerView", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;", "mPickerContainer", "mRecentParent", "Landroid/view/ViewGroup;", "mRGBCodeControl", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;", "mHexInputView", "mRedInputView", "mGreenInputView", "mBlueInputView", LoBaseEntry.VALUE, "focusID", "getFocusID", "()I", "mColorListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;", "mModeChangeListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;", "mEyedropperClickListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;", "mRgbCodeActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;", "mColorViewTouchUpListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;", "mColorPickerFocusListener", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;", "mRecentColors", "", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;", "mPickerViewInfo", "mCurrentColorString", "", "mNewColorString", "mOutlineSize", "mOutlineColor", "mColorNameHelper", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;", "mDefaultPostfix", "mUndefinedColorName", "mModeButtonClickListener", "Landroid/view/View$OnClickListener;", "mRecentColorClickListener", "mOnEditorActionListener", "Landroid/widget/TextView$OnEditorActionListener;", "update", "", "who", "color", "hue", "", "saturation", "onFocusChange", "v", "hasFocus", "dispatchTouchEvent", "ev", "Landroid/view/MotionEvent;", "close", "setColorListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setModeChangeListener", "setEyedropperClickListener", "setRgbCodeActionListener", "setFocusListener", "setColor", "old", "current", "getCurrentColor", "setCurrentColor", "setMode", "setRecentColors", "recentColors", "numOfColor", "setColorContentDescription", "view", "setColorViewTouchUpListener", "construct", "initRGBTitleText", "parentView", "initTabGroup", "updateNewColor", "setDisplayColor", "setColorAccessibility", "description", "toggleMode", "changeMode", "notifyColorSelected", "type", "initEyedropperButton", "eyedropperButton", "isSupportModeChange", "()Z", "checkViewConstainsPoint", "pointX", "pointY", "Companion", "ColorListener", "OnModeChangeListener", "OnRGBCodeActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorPickerView extends LinearLayout implements SpenPickerColorEventListener, View.OnFocusChangeListener {
    private static final int RECENT_COLOR_BUTTON_MAX = 6;
    private static final String TAG = "SpenColorPickerView";
    public static final int VIEW_MODE_GRADIENT = 1;
    public static final int VIEW_MODE_SWATCH = 2;
    private int focusID;
    private EditText mBlueInputView;
    private ColorListener mColorListener;
    private SpenSettingUtilColor mColorNameHelper;
    private SpenColorPickerFocusListener mColorPickerFocusListener;
    private SpenColorViewTouchUpListener mColorViewTouchUpListener;
    private Context mContext;
    private final String mCurrentColorString;
    private View mCurrentColorView;
    private String mDefaultPostfix;
    private SpenColorPickerEyedropperListener mEyedropperClickListener;
    private EditText mGreenInputView;
    private EditText mHexInputView;
    private final boolean mIsSupportEyedropper;
    private final boolean mIsSupportRGBCode;
    private int mMode;
    private ImageButton mModeButton;
    private final View.OnClickListener mModeButtonClickListener;
    private OnModeChangeListener mModeChangeListener;
    private final String mNewColorString;
    private View mNewColorView;
    private float[] mOldHsv;
    private final TextView.OnEditorActionListener mOnEditorActionListener;
    private int mOutlineColor;
    private int mOutlineSize;
    private SpenPickerColor mPickerColor;
    private LinearLayout mPickerContainer;
    private SpenTabGroup mPickerTabGroup;
    private SpenColorViewInterface mPickerView;
    private SpenColorPickerViewInfo mPickerViewInfo;
    private SpenRGBCodeControl mRGBCodeControl;
    private final View.OnClickListener mRecentColorClickListener;
    private List<SpenHSVColor> mRecentColors;
    private ViewGroup mRecentParent;
    private EditText mRedInputView;
    private OnRGBCodeActionListener mRgbCodeActionListener;
    private String mUndefinedColorName;
    private SpenColorValueSeekBar mValueSeekBar;
    private EditText mValueSeekBarText;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u0000 \n2\u00020\u0001:\u0001\nJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH&¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;", "", "onColorSelected", "", "hue", "", "saturation", LoBaseEntry.VALUE, "type", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ColorListener {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final int TYPE_COLOR = 1;
        public static final int TYPE_RECENT = 3;
        public static final int TYPE_SEEKBAR = 2;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener$Companion;", "", "<init>", "()V", "TYPE_COLOR", "", "TYPE_SEEKBAR", "TYPE_RECENT", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int TYPE_COLOR = 1;
            public static final int TYPE_RECENT = 3;
            public static final int TYPE_SEEKBAR = 2;

            private Companion() {
            }
        }

        void onColorSelected(float hue, float saturation, float value, int type);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;", "", "onModeChanged", "", "mode", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnModeChangeListener {
        void onModeChanged(int mode);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;", "", "onActionDone", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnRGBCodeActionListener {
        void onActionDone();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenColorPickerView(Context context, int i3, float[] hsvColor, SpenColorPickerViewInfo viewInfo, boolean z3, boolean z10) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        this.mIsSupportRGBCode = z3;
        this.mIsSupportEyedropper = z10;
        this.mModeButtonClickListener = new c(this, 1);
        this.mRecentColorClickListener = new View.OnClickListener() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerView$mRecentColorClickListener$1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Intrinsics.checkNotNullParameter(view, "view");
                Object tag = view.getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) tag).intValue();
                float[] fArr = new float[3];
                List list = this.this$0.mRecentColors;
                if (list == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRecentColors");
                    list = null;
                }
                ((SpenHSVColor) list.get(iIntValue)).getHSV(fArr);
                this.this$0.setCurrentColor(fArr);
                this.this$0.notifyColorSelected(3);
                SpenColorViewTouchUpListener spenColorViewTouchUpListener = this.this$0.mColorViewTouchUpListener;
                if (spenColorViewTouchUpListener != null) {
                    spenColorViewTouchUpListener.onTouchUp();
                }
            }
        };
        this.mOnEditorActionListener = new TextView.OnEditorActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerView$mOnEditorActionListener$1
            @Override // android.widget.TextView.OnEditorActionListener
            public boolean onEditorAction(TextView v3, int actionId, KeyEvent event) {
                Intrinsics.checkNotNullParameter(v3, "v");
                if (actionId != 6) {
                    return false;
                }
                if (this.this$0.getFocusID() == 0) {
                    return true;
                }
                LinearLayout linearLayout = this.this$0.mPickerContainer;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPickerContainer");
                    linearLayout = null;
                }
                View viewFindViewById = linearLayout.getRootView().findViewById(this.this$0.getFocusID());
                if (viewFindViewById == null || !(viewFindViewById instanceof EditText)) {
                    return true;
                }
                EditText editText = (EditText) viewFindViewById;
                if (!editText.isFocused() || this.this$0.mRgbCodeActionListener == null) {
                    return true;
                }
                editText.clearFocus();
                SpenColorPickerView.OnRGBCodeActionListener onRGBCodeActionListener = this.this$0.mRgbCodeActionListener;
                if (onRGBCodeActionListener == null) {
                    return true;
                }
                onRGBCodeActionListener.onActionDone();
                return true;
            }
        };
        this.mContext = context;
        SpenPickerColor spenPickerColor = new SpenPickerColor();
        this.mPickerColor = spenPickerColor;
        spenPickerColor.setColor(TAG, 255, hsvColor[0], hsvColor[1], hsvColor[2]);
        this.mOldHsv = new float[]{hsvColor[0], hsvColor[1], hsvColor[2]};
        this.mMode = i3;
        this.mPickerViewInfo = new SpenColorPickerViewInfo(viewInfo);
        this.mRecentColors = new ArrayList();
        this.mColorNameHelper = new SpenSettingUtilColor(context, 2);
        Resources resources = context.getResources();
        int i4 = R.string.pen_string_current_any;
        int i5 = R.string.pen_string_color;
        String string = resources.getString(i4, resources.getString(i5));
        this.mCurrentColorString = string;
        String string2 = resources.getString(R.string.pen_string_new_any, resources.getString(i5));
        this.mNewColorString = string2;
        this.mDefaultPostfix = p286k.a.n(ArcCommonLog.TAG_COMMA, resources.getString(R.string.pen_string_button));
        this.mUndefinedColorName = resources.getString(R.string.pen_palette_color_custom);
        float f10 = hsvColor[0];
        float f11 = hsvColor[1];
        float f12 = hsvColor[2];
        StringBuilder sbJ = com.google.android.material.slider.e.j("SpenColorPickerLayout() Color[", f10, ArcCommonLog.TAG_COMMA, f11, ArcCommonLog.TAG_COMMA);
        sbJ.append(f12);
        sbJ.append("] mIsSupportEyedropper=");
        sbJ.append(z10);
        Log.i(TAG, sbJ.toString());
        construct(context);
        changeMode(i3);
        View view = this.mCurrentColorView;
        View view2 = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentColorView");
            view = null;
        }
        setDisplayColor(view, this.mOldHsv);
        View view3 = this.mCurrentColorView;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentColorView");
            view3 = null;
        }
        setColorAccessibility(view3, this.mOldHsv, string);
        View view4 = this.mNewColorView;
        if (view4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mNewColorView");
            view4 = null;
        }
        setDisplayColor(view4, hsvColor);
        View view5 = this.mNewColorView;
        if (view5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mNewColorView");
        } else {
            view2 = view5;
        }
        setColorAccessibility(view2, hsvColor, string2);
        this.mPickerColor.addEventListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [android.view.View, com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.samsung.android.sdk.pen.setting.colorpicker.SpenColorViewInterface] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.view.ViewGroup] */
    private final void changeMode(int mode) {
        int i3;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int i4;
        int i5;
        ?? r14;
        Resources resources = this.mContext.getResources();
        if (mode == 1) {
            Context context = this.mContext;
            SpenColorPickerViewInfo spenColorPickerViewInfo = this.mPickerViewInfo;
            SpenColorGradientView spenColorGradientView = new SpenColorGradientView(context, spenColorPickerViewInfo.gradientCursorSizeDimen, spenColorPickerViewInfo.gradientCursorOutlineDimen);
            i5 = R.drawable.note_pensettings_picker_01;
            i3 = R.string.pen_string_swatch_mode;
            dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.gradientHeightDimen);
            spenColorGradientView.setSoundEffectsEnabled(true);
            spenColorGradientView.setClickable(true);
            spenColorGradientView.setFocusable(false);
            spenColorGradientView.setImportantForAccessibility(2);
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.gradientModeBtnSize);
            dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.gradientModeBtnStartMargin);
            i4 = 0;
            r14 = spenColorGradientView;
        } else {
            SpenColorSwatchView spenColorSwatchView = new SpenColorSwatchView(this.mContext, this.mPickerViewInfo.itemLayoutId, ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.swatchStartMarginDimen), ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.swatchTopMarginDimen), ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.swatchEndMarginDimen), ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.swatchBottomMarginDimen));
            int i10 = R.drawable.note_pensettings_picker_02;
            i3 = R.string.pen_string_spectrum_mode;
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.swatchModeBtnSize);
            dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, this.mPickerViewInfo.swatchModeBtnStartMargin);
            dimensionPixelSize3 = -2;
            i4 = 8;
            i5 = i10;
            r14 = spenColorSwatchView;
        }
        r14.setPickerColor(this.mPickerColor);
        r14.setTouchUpListener(this.mColorViewTouchUpListener);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, dimensionPixelSize3);
        LinearLayout linearLayout = this.mPickerContainer;
        SpenColorValueSeekBar spenColorValueSeekBar = null;
        ?? r10 = linearLayout;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPickerContainer");
            r10 = 0;
        }
        r10.addView(r14, 0, layoutParams);
        ?? r4 = this.mPickerView;
        if (r4 != 0) {
            LinearLayout linearLayout2 = this.mPickerContainer;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPickerContainer");
                linearLayout2 = null;
            }
            linearLayout2.removeView((View) r4);
            r4.release();
        }
        this.mPickerView = r14;
        ImageButton imageButton = this.mModeButton;
        if (imageButton != null) {
            ViewGroup.LayoutParams layoutParams2 = imageButton.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
            layoutParams3.width = dimensionPixelSize;
            layoutParams3.height = dimensionPixelSize;
            layoutParams3.setMarginStart(dimensionPixelSize2);
            imageButton.setLayoutParams(layoutParams3);
            imageButton.setBackgroundResource(i5);
            imageButton.setContentDescription(resources.getString(i3));
            SpenSettingUtilHover.setHoverText(imageButton, resources.getString(i3), true);
        }
        SpenColorValueSeekBar spenColorValueSeekBar2 = this.mValueSeekBar;
        if (spenColorValueSeekBar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueSeekBar");
            spenColorValueSeekBar2 = null;
        }
        spenColorValueSeekBar2.setVisibility(i4);
        SpenColorValueSeekBar spenColorValueSeekBar3 = this.mValueSeekBar;
        if (spenColorValueSeekBar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueSeekBar");
        } else {
            spenColorValueSeekBar = spenColorValueSeekBar3;
        }
        spenColorValueSeekBar.setTouchUpListener(this.mColorViewTouchUpListener);
    }

    private final boolean checkViewConstainsPoint(View v3, int pointX, int pointY) {
        int[] iArr = new int[2];
        v3.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        return new Rect(i3, iArr[1], v3.getWidth() + i3, v3.getHeight() + iArr[1]).contains(pointX, pointY);
    }

    private final void construct(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(this.mPickerViewInfo.layoutId, (ViewGroup) this, false);
        addView(viewInflate);
        this.mOutlineSize = context.getResources().getDimensionPixelOffset(R.dimen.setting_color_picker_select_outline);
        this.mOutlineColor = SpenSettingUtil.getColor(context, R.color.setting_color_picker_adaptive_outline);
        this.mCurrentColorView = viewInflate.findViewById(R.id.display_current_view);
        this.mNewColorView = viewInflate.findViewById(R.id.display_new_view);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), this.mPickerViewInfo.colorDisplayRadius);
        ViewGroup viewGroup = null;
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            View view = this.mCurrentColorView;
            if (view == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCurrentColorView");
                view = null;
            }
            float f10 = dimensionPixelSize;
            view.setBackground(SpenSettingUtilDrawable.getRoundedRectDrawable(0.0f, f10, 0.0f, f10, this.mOutlineSize, this.mOutlineColor));
            View view2 = this.mNewColorView;
            if (view2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mNewColorView");
                view2 = null;
            }
            view2.setBackground(SpenSettingUtilDrawable.getRoundedRectDrawable(f10, 0.0f, f10, 0.0f, this.mOutlineSize, this.mOutlineColor));
        } else {
            View view3 = this.mCurrentColorView;
            if (view3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCurrentColorView");
                view3 = null;
            }
            float f11 = dimensionPixelSize;
            view3.setBackground(SpenSettingUtilDrawable.getRoundedRectDrawable(f11, 0.0f, f11, 0.0f, this.mOutlineSize, this.mOutlineColor));
            View view4 = this.mNewColorView;
            if (view4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mNewColorView");
                view4 = null;
            }
            view4.setBackground(SpenSettingUtilDrawable.getRoundedRectDrawable(0.0f, f11, 0.0f, f11, this.mOutlineSize, this.mOutlineColor));
        }
        int i3 = this.mPickerViewInfo.modeType;
        if (i3 == 2) {
            View viewFindViewById = viewInflate.findViewById(R.id.display_mode_btn);
            ImageButton imageButton = viewFindViewById instanceof ImageButton ? (ImageButton) viewFindViewById : null;
            this.mModeButton = imageButton;
            if (imageButton != null) {
                imageButton.setOnClickListener(this.mModeButtonClickListener);
            }
        } else if (i3 == 1) {
            Intrinsics.checkNotNull(viewInflate);
            initTabGroup(viewInflate, this.mMode);
        }
        this.mPickerContainer = (LinearLayout) viewInflate.findViewById(R.id.color_pick_area);
        this.mValueSeekBar = (SpenColorValueSeekBar) viewInflate.findViewById(R.id.color_picker_seek_bar);
        View viewFindViewById2 = viewInflate.findViewById(R.id.color_value_seek_bar_text);
        EditText editText = viewFindViewById2 instanceof EditText ? (EditText) viewFindViewById2 : null;
        this.mValueSeekBarText = editText;
        if (editText != null) {
            editText.setOnFocusChangeListener(this);
            editText.setOnEditorActionListener(this.mOnEditorActionListener);
        }
        SpenColorValueSeekBar spenColorValueSeekBar = this.mValueSeekBar;
        if (spenColorValueSeekBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueSeekBar");
            spenColorValueSeekBar = null;
        }
        spenColorValueSeekBar.setPickerColor(this.mPickerColor);
        TextView textView = (TextView) viewInflate.findViewById(R.id.seek_bar_title);
        if (textView != null) {
            SpenSettingUtilText.applyUpToLargeLevel(context, 14.0f, textView);
        }
        if (this.mIsSupportRGBCode) {
            this.mRGBCodeControl = new SpenRGBCodeControl();
            View viewFindViewById3 = viewInflate.findViewById(R.id.rgb_code);
            EditText editText2 = viewFindViewById3 instanceof EditText ? (EditText) viewFindViewById3 : null;
            this.mHexInputView = editText2;
            if (editText2 != null) {
                editText2.setOnFocusChangeListener(this);
                editText2.setOnEditorActionListener(this.mOnEditorActionListener);
            }
            View viewFindViewById4 = viewInflate.findViewById(R.id.red_code);
            EditText editText3 = viewFindViewById4 instanceof EditText ? (EditText) viewFindViewById4 : null;
            this.mRedInputView = editText3;
            if (editText3 != null) {
                editText3.setOnFocusChangeListener(this);
                editText3.setOnEditorActionListener(this.mOnEditorActionListener);
            }
            View viewFindViewById5 = viewInflate.findViewById(R.id.green_code);
            EditText editText4 = viewFindViewById5 instanceof EditText ? (EditText) viewFindViewById5 : null;
            this.mGreenInputView = editText4;
            if (editText4 != null) {
                editText4.setOnFocusChangeListener(this);
                editText4.setOnEditorActionListener(this.mOnEditorActionListener);
            }
            View viewFindViewById6 = viewInflate.findViewById(R.id.blue_code);
            EditText editText5 = viewFindViewById6 instanceof EditText ? (EditText) viewFindViewById6 : null;
            this.mBlueInputView = editText5;
            if (editText5 != null) {
                editText5.setOnFocusChangeListener(this);
                editText5.setOnEditorActionListener(this.mOnEditorActionListener);
            }
            SpenRGBCodeControl spenRGBCodeControl = this.mRGBCodeControl;
            if (spenRGBCodeControl != null) {
                spenRGBCodeControl.setRGBView(this.mHexInputView, this.mRedInputView, this.mGreenInputView, this.mBlueInputView);
                spenRGBCodeControl.setPickerColor(this.mPickerColor);
                spenRGBCodeControl.setEditorActionListener(this.mOnEditorActionListener);
            }
            Intrinsics.checkNotNull(viewInflate);
            initRGBTitleText(viewInflate);
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.color_picker_recent_color_text_view);
        if (textView2 != null) {
            SpenSettingUtilText.setTypeFace(this.mContext, SpenSettingUtilText.FontName.MEDIUM, textView2);
            textView2.setContentDescription(this.mContext.getResources().getString(R.string.pen_string_recent_color) + ArcCommonLog.TAG_COMMA + this.mContext.getResources().getString(R.string.pen_string_header));
        }
        this.mRecentParent = (ViewGroup) viewInflate.findViewById(R.id.color_picker_recent_color_button_layout);
        setRecentColors(null, 0);
        ViewGroup viewGroup2 = this.mRecentParent;
        if (viewGroup2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRecentParent");
            viewGroup2 = null;
        }
        ViewGroup viewGroup3 = this.mRecentParent;
        if (viewGroup3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRecentParent");
        } else {
            viewGroup = viewGroup3;
        }
        View childAt = viewGroup2.getChildAt(viewGroup.getChildCount() - 1);
        Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
        initEyedropperButton(childAt);
    }

    private final void initEyedropperButton(View eyedropperButton) {
        if (this.mIsSupportEyedropper) {
            eyedropperButton.setBackgroundResource(this.mPickerViewInfo.eyedropperBgResourceId);
            SpenSettingUtilImage.setForegroundDrawable(this.mContext, eyedropperButton, R.drawable.spen_round_ripple);
            Resources resources = this.mContext.getResources();
            int i3 = R.string.pen_string_color_spuit;
            SpenSettingUtilHover.setHoverText(eyedropperButton, resources.getString(i3));
            eyedropperButton.setContentDescription(resources.getString(i3));
            eyedropperButton.setOnClickListener(new c(this, 0));
            if (SpenSettingUtil.needRecoilVI()) {
                eyedropperButton.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), R.animator.spen_recoil_button_selector));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initEyedropperButton$lambda$14(SpenColorPickerView spenColorPickerView, View view) {
        SpenColorPickerEyedropperListener spenColorPickerEyedropperListener = spenColorPickerView.mEyedropperClickListener;
        if (spenColorPickerEyedropperListener != null) {
            spenColorPickerEyedropperListener.onEyedropperButtonClicked();
        }
    }

    private final void initRGBTitleText(View parentView) {
        SpenSettingUtilText.setTypeFace(this.mContext, SpenSettingUtilText.FontName.MEDIUM, (TextView) parentView.findViewById(R.id.rgb_title), (TextView) parentView.findViewById(R.id.red_title), (TextView) parentView.findViewById(R.id.green_title), (TextView) parentView.findViewById(R.id.blue_title));
    }

    private final void initTabGroup(View parentView, int mode) {
        int i3 = R.id.tab_swatch;
        TextView textView = (TextView) parentView.findViewById(i3);
        int i4 = R.id.tab_spectrum;
        TextView textView2 = (TextView) parentView.findViewById(i4);
        if (textView == null || textView2 == null) {
            Log.i(TAG, "Tab button is not existed.");
            return;
        }
        if (SpenSettingUtil.needRecoilVI()) {
            Context context = getContext();
            int i5 = R.animator.spen_recoil_button_selector;
            textView.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, i5));
            textView2.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), i5));
        }
        String string = getResources().getString(R.string.pen_string_swatches);
        Resources resources = getResources();
        int i10 = R.string.pen_string_tab;
        textView.setContentDescription(string + ArcCommonLog.TAG_COMMA + resources.getString(i10));
        textView2.setContentDescription(getResources().getString(R.string.pen_string_spectrum) + ArcCommonLog.TAG_COMMA + getResources().getString(i10));
        SpenTabGroup spenTabGroup = new SpenTabGroup();
        this.mPickerTabGroup = spenTabGroup;
        spenTabGroup.addTab(textView);
        spenTabGroup.addTab(textView2);
        if (mode == 1) {
            i3 = i4;
        }
        spenTabGroup.select(i3);
        spenTabGroup.setOnTabSelectedListener(new SpenTabGroup.OnTabSelectedListener() { // from class: com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerView$initTabGroup$1$1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenTabGroup.OnTabSelectedListener
            public void onTabReselected(View tab) {
                Log.d("SpenColorPickerView", "(3) onTabReselected() ");
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenTabGroup.OnTabSelectedListener
            public void onTabSelected(View tab) {
                Log.d("SpenColorPickerView", "(1) onTabSelected() ");
                this.this$0.toggleMode();
                SpenColorPickerView.OnModeChangeListener onModeChangeListener = this.this$0.mModeChangeListener;
                if (onModeChangeListener != null) {
                    onModeChangeListener.onModeChanged(this.this$0.mMode);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.common.SpenTabGroup.OnTabSelectedListener
            public void onTabUnselected(View tab) {
            }
        });
    }

    private final boolean isSupportModeChange() {
        int i3 = this.mPickerViewInfo.modeType;
        return i3 == 2 || i3 == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mModeButtonClickListener$lambda$0(SpenColorPickerView spenColorPickerView, View view) {
        spenColorPickerView.toggleMode();
        OnModeChangeListener onModeChangeListener = spenColorPickerView.mModeChangeListener;
        if (onModeChangeListener != null) {
            onModeChangeListener.onModeChanged(spenColorPickerView.mMode);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyColorSelected(int type) {
        float[] fArr = {0.0f, 0.0f, 0.0f};
        if (!this.mPickerColor.getColor(fArr)) {
            Log.i(TAG, "hsv is null.");
            return;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        String str = this.mColorListener != null ? "NOT NULL" : "NULL";
        StringBuilder sbP = android.support.v4.media.a.p(" notifyColorSelected() type", type, " Color[", f10, ArcCommonLog.TAG_COMMA);
        android.support.v4.media.a.x(sbP, f11, ArcCommonLog.TAG_COMMA, f12, "] mColorListener is ");
        sbP.append(str);
        Log.i(TAG, sbP.toString());
        ColorListener colorListener = this.mColorListener;
        if (colorListener != null) {
            colorListener.onColorSelected(fArr[0], fArr[1], fArr[2], type);
        }
    }

    private final void setColorAccessibility(View view, float[] color, String description) {
        StringBuilder sbQ = android.support.v4.media.a.q(description, " ");
        String colorName = this.mColorNameHelper.getColorName(color);
        if (colorName != null) {
            sbQ.append(colorName);
        } else {
            sbQ.append(this.mUndefinedColorName);
        }
        view.setContentDescription(sbQ);
    }

    private final void setColorContentDescription(View view, int color) {
        StringBuilder sb2 = new StringBuilder();
        String colorName = this.mColorNameHelper.getColorName(color);
        if (colorName != null) {
            sb2.append(colorName);
            sb2.append(this.mDefaultPostfix);
        } else {
            sb2.append(this.mUndefinedColorName);
        }
        view.setContentDescription(sb2);
    }

    private final void setDisplayColor(View view, float[] color) {
        int iHSVToColor = SpenSettingUtil.HSVToColor(color);
        Drawable background = view != null ? view.getBackground() : null;
        Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        gradientDrawable.setStroke(this.mOutlineSize, !SpenSettingUtil.isAdaptiveColor(this.mContext, iHSVToColor) ? iHSVToColor : this.mOutlineColor);
        gradientDrawable.setColor(iHSVToColor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void toggleMode() {
        android.support.v4.media.a.t(this.mMode, "toggleMode() mode=", TAG);
        int i3 = this.mMode == 1 ? 2 : 1;
        changeMode(i3);
        this.mMode = i3;
    }

    private final void updateNewColor() {
        float[] fArr = {0.0f, 0.0f, 0.0f};
        this.mPickerColor.getColor(fArr);
        View view = this.mNewColorView;
        View view2 = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mNewColorView");
            view = null;
        }
        setDisplayColor(view, fArr);
        View view3 = this.mNewColorView;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mNewColorView");
        } else {
            view2 = view3;
        }
        setColorAccessibility(view2, fArr, this.mNewColorString);
    }

    public final void close() {
        List<SpenHSVColor> list = this.mRecentColors;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRecentColors");
            list = null;
        }
        list.clear();
        SpenColorViewInterface spenColorViewInterface = this.mPickerView;
        if (spenColorViewInterface != null) {
            spenColorViewInterface.release();
        }
        this.mPickerView = null;
        SpenColorValueSeekBar spenColorValueSeekBar = this.mValueSeekBar;
        if (spenColorValueSeekBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueSeekBar");
            spenColorValueSeekBar = null;
        }
        spenColorValueSeekBar.release();
        this.mValueSeekBarText = null;
        SpenRGBCodeControl spenRGBCodeControl = this.mRGBCodeControl;
        if (spenRGBCodeControl != null) {
            spenRGBCodeControl.release();
        }
        this.mRGBCodeControl = null;
        this.mColorListener = null;
        this.mModeChangeListener = null;
        this.mEyedropperClickListener = null;
        this.mRgbCodeActionListener = null;
        SpenTabGroup spenTabGroup = this.mPickerTabGroup;
        if (spenTabGroup != null) {
            spenTabGroup.close();
        }
        this.mPickerTabGroup = null;
        this.mPickerColor.removeEventListener(this);
        this.mPickerColor.close();
        this.mColorNameHelper.close();
        this.mHexInputView = null;
        this.mRedInputView = null;
        this.mGreenInputView = null;
        this.mBlueInputView = null;
        this.focusID = 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        int x3 = (int) ev2.getX();
        int y3 = (int) ev2.getY();
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        int i3 = x3 + iArr[0];
        int i4 = y3 + iArr[1];
        EditText editText = this.mHexInputView;
        EditText editText2 = this.mRedInputView;
        EditText editText3 = this.mGreenInputView;
        EditText editText4 = this.mBlueInputView;
        EditText editText5 = this.mValueSeekBarText;
        if (ev2.getAction() == 0 && editText != null && editText2 != null && editText3 != null && editText4 != null && editText5 != null && this.focusID != 0) {
            LinearLayout linearLayout = this.mPickerContainer;
            if (linearLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPickerContainer");
                linearLayout = null;
            }
            View viewFindViewById = linearLayout.getRootView().findViewById(this.focusID);
            if ((viewFindViewById instanceof EditText) && !checkViewConstainsPoint(editText, i3, i4) && !checkViewConstainsPoint(editText2, i3, i4) && !checkViewConstainsPoint(editText3, i3, i4) && !checkViewConstainsPoint(editText4, i3, i4) && !checkViewConstainsPoint(editText5, i3, i4)) {
                if (!checkViewConstainsPoint(viewFindViewById, i3, i4)) {
                    ((EditText) viewFindViewById).clearFocus();
                }
                Object systemService = getContext().getSystemService("input_method");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                ((InputMethodManager) systemService).hideSoftInputFromWindow(((EditText) viewFindViewById).getWindowToken(), 0);
            }
        }
        return super.dispatchTouchEvent(ev2);
    }

    public final boolean getCurrentColor(float[] color) {
        Intrinsics.checkNotNullParameter(color, "color");
        return this.mPickerColor.getColor(color);
    }

    public final int getFocusID() {
        return this.focusID;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View v3, boolean hasFocus) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        Intrinsics.checkNotNullParameter(v3, "v");
        if (this.mHexInputView == null || this.mRedInputView == null || this.mGreenInputView == null || this.mBlueInputView == null || (editText = this.mValueSeekBarText) == null) {
            return;
        }
        if (editText != null && v3.getId() == editText.getId()) {
            SpenColorValueSeekBar spenColorValueSeekBar = this.mValueSeekBar;
            SpenColorValueSeekBar spenColorValueSeekBar2 = null;
            if (spenColorValueSeekBar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mValueSeekBar");
                spenColorValueSeekBar = null;
            }
            SpenColorValueSeekBar spenColorValueSeekBar3 = this.mValueSeekBar;
            if (spenColorValueSeekBar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mValueSeekBar");
            } else {
                spenColorValueSeekBar2 = spenColorValueSeekBar3;
            }
            spenColorValueSeekBar.onFocusChange(spenColorValueSeekBar2, hasFocus);
        }
        if (!hasFocus) {
            if (this.focusID == v3.getId()) {
                this.focusID = 0;
                return;
            }
            return;
        }
        int id = v3.getId();
        EditText editText6 = this.mHexInputView;
        if ((editText6 == null || id != editText6.getId()) && (((editText2 = this.mRedInputView) == null || id != editText2.getId()) && (((editText3 = this.mGreenInputView) == null || id != editText3.getId()) && (((editText4 = this.mBlueInputView) == null || id != editText4.getId()) && ((editText5 = this.mValueSeekBarText) == null || id != editText5.getId()))))) {
            return;
        }
        this.focusID = id;
        SpenColorPickerFocusListener spenColorPickerFocusListener = this.mColorPickerFocusListener;
        if (spenColorPickerFocusListener != null) {
            spenColorPickerFocusListener.onFocused();
        }
    }

    public final void setColor(float[] old, float[] current) {
        if (old == null || current == null) {
            Log.i(TAG, "Invalid param.");
            return;
        }
        System.arraycopy(old, 0, this.mOldHsv, 0, 3);
        View view = this.mCurrentColorView;
        View view2 = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentColorView");
            view = null;
        }
        setDisplayColor(view, this.mOldHsv);
        View view3 = this.mCurrentColorView;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentColorView");
        } else {
            view2 = view3;
        }
        setColorAccessibility(view2, this.mOldHsv, this.mCurrentColorString);
        setCurrentColor(current);
    }

    public final void setColorListener(ColorListener listener) {
        this.mColorListener = listener;
    }

    public final void setColorViewTouchUpListener(SpenColorViewTouchUpListener listener) {
        this.mColorViewTouchUpListener = listener;
        SpenColorViewInterface spenColorViewInterface = this.mPickerView;
        if (spenColorViewInterface != null) {
            spenColorViewInterface.setTouchUpListener(listener);
            SpenColorValueSeekBar spenColorValueSeekBar = this.mValueSeekBar;
            if (spenColorValueSeekBar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mValueSeekBar");
                spenColorValueSeekBar = null;
            }
            spenColorValueSeekBar.setTouchUpListener(this.mColorViewTouchUpListener);
        }
    }

    public final void setCurrentColor(float[] color) {
        Intrinsics.checkNotNullParameter(color, "color");
        this.mPickerColor.setColor(TAG, 255, color[0], color[1], color[2]);
    }

    public final void setEyedropperClickListener(SpenColorPickerEyedropperListener listener) {
        if (this.mIsSupportEyedropper) {
            this.mEyedropperClickListener = listener;
        }
    }

    public final void setFocusListener(SpenColorPickerFocusListener listener) {
        if (this.mIsSupportRGBCode) {
            this.mColorPickerFocusListener = listener;
        }
    }

    public final boolean setMode(int mode) {
        boolean z3 = this.mMode != mode;
        if (z3 && !isSupportModeChange()) {
            Log.i(TAG, "Not support mode change.");
            return false;
        }
        if (z3) {
            toggleMode();
        }
        return z3;
    }

    public final void setModeChangeListener(OnModeChangeListener listener) {
        int i3 = this.mPickerViewInfo.modeType;
        if (i3 == 1 || i3 == 2) {
            this.mModeChangeListener = listener;
        }
    }

    public final void setRecentColors(float[] recentColors, int numOfColor) {
        GradientDrawable gradientDrawable;
        if (numOfColor > 0) {
            Intrinsics.checkNotNull(recentColors);
            if (recentColors.length < numOfColor * 3) {
                com.google.android.material.slider.e.u("Invalid Color array. size=", recentColors.length, numOfColor, " numOfColor=", TAG);
                return;
            }
        }
        List<SpenHSVColor> list = this.mRecentColors;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRecentColors");
            list = null;
        }
        list.clear();
        for (int i3 = 0; i3 < numOfColor; i3++) {
            Intrinsics.checkNotNull(recentColors);
            int i4 = i3 * 3;
            SpenHSVColor spenHSVColor = new SpenHSVColor(recentColors[i4], recentColors[i4 + 1], recentColors[i4 + 2]);
            List<SpenHSVColor> list2 = this.mRecentColors;
            if (list2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mRecentColors");
                list2 = null;
            }
            list2.add(spenHSVColor);
        }
        int color = SpenSettingUtil.getColor(this.mContext, R.color.setting_color_picker_recent_shape_background_color);
        int i5 = this.mIsSupportEyedropper ? 5 : 6;
        for (int i10 = 0; i10 < i5; i10++) {
            ViewGroup viewGroup = this.mRecentParent;
            if (viewGroup == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mRecentParent");
                viewGroup = null;
            }
            View childAt = viewGroup.getChildAt(i10);
            if (SpenSettingUtil.needRecoilVI()) {
                childAt.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), R.animator.spen_recoil_button_selector));
                Drawable background = childAt.getBackground();
                Intrinsics.checkNotNull(background, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.util.SpenRecoilDrawable");
                Drawable drawable = ((SpenRecoilDrawable) background).getDrawable(0);
                Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                gradientDrawable = (GradientDrawable) drawable;
            } else {
                Drawable background2 = childAt.getBackground();
                Intrinsics.checkNotNull(background2, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable");
                Drawable drawable2 = ((RippleDrawable) background2).getDrawable(0);
                Intrinsics.checkNotNull(drawable2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                gradientDrawable = (GradientDrawable) drawable2;
            }
            List<SpenHSVColor> list3 = this.mRecentColors;
            if (list3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mRecentColors");
                list3 = null;
            }
            if (i10 < list3.size()) {
                List<SpenHSVColor> list4 = this.mRecentColors;
                if (list4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRecentColors");
                    list4 = null;
                }
                gradientDrawable.setColor(list4.get(i10).getRgb());
                childAt.setTag(Integer.valueOf(i10));
                childAt.setOnClickListener(this.mRecentColorClickListener);
                childAt.setEnabled(true);
                childAt.setFocusable(true);
                childAt.setImportantForAccessibility(1);
                Intrinsics.checkNotNull(childAt);
                List<SpenHSVColor> list5 = this.mRecentColors;
                if (list5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRecentColors");
                    list5 = null;
                }
                setColorContentDescription(childAt, list5.get(i10).getRgb());
            } else {
                gradientDrawable.setColor(color);
                childAt.setEnabled(false);
                childAt.setFocusable(false);
                childAt.setImportantForAccessibility(2);
            }
        }
    }

    public final void setRgbCodeActionListener(OnRGBCodeActionListener listener) {
        if (this.mIsSupportRGBCode) {
            this.mRgbCodeActionListener = listener;
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenPickerColorEventListener
    public void update(String who, int color, float hue, float saturation, float value) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        StringBuilder sbV = p286k.a.v("update() who=", who, " color=", p393ns.a.l(new Object[]{Integer.valueOf(color)}, 1, "%X", "format(format, *args)"), " [");
        android.support.v4.media.a.x(sbV, hue, ArcCommonLog.TAG_COMMA, saturation, ArcCommonLog.TAG_COMMA);
        sbV.append(value);
        sbV.append("]");
        Log.i(TAG, sbV.toString());
        updateNewColor();
        if (Intrinsics.areEqual(who, TAG)) {
            return;
        }
        notifyColorSelected(Intrinsics.areEqual(who, "SpenColorValueSeekBar") ? 2 : 1);
    }
}
