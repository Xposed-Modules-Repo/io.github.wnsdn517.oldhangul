package com.samsung.android.sdk.pen.setting.common;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ScaleDrawable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.timepicker.TimeModel;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.honeyboard.beehive.viewmodel.ViewOnLongClickListenerC0660n;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.math.MathKt;
import kotlin.text.StringsKt__StringsKt;
import p051bn.f;
import p257j2.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¡\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\r\n\u0002\b\u0005*\u0001/\b\u0016\u0018\u0000 i2\u00020\u0001:\u0003ijkB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0007H\u0014J\u0006\u0010=\u001a\u000209J&\u0010>\u001a\u0002092\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007J\u000e\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020\u0007J\u000e\u0010F\u001a\u0002092\u0006\u0010A\u001a\u00020\u0007J\u0006\u0010G\u001a\u000209J\u0010\u0010H\u001a\u0002092\b\u0010I\u001a\u0004\u0018\u00010#J\u0018\u0010J\u001a\u0002092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0002J\b\u0010K\u001a\u000209H\u0002J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0002J2\u0010L\u001a\u0002092\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00072\b\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0002J\u001a\u0010S\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\t2\b\u0010T\u001a\u0004\u0018\u00010UH\u0002J\b\u0010V\u001a\u000209H\u0002J \u0010W\u001a\u0002092\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0015H\u0002J\b\u0010Z\u001a\u000209H\u0002J\u0010\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020;H\u0002J\u0012\u0010]\u001a\u00020\u00072\b\u0010^\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020;H\u0002J\u0018\u0010`\u001a\u00020\t2\u0006\u0010^\u001a\u00020;2\u0006\u0010a\u001a\u00020\tH\u0002J\u0010\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\tH\u0002J\u001a\u0010d\u001a\u0002092\u0006\u0010e\u001a\u00020;2\b\u0010f\u001a\u0004\u0018\u00010gH\u0002J\u0012\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010^\u001a\u00020;H\u0002R\u001a\u0010\f\u001a\u00020\u0003X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0001X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006l"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "ratio", "", "type", "", "hasStroke", "", "<init>", "(Landroid/content/Context;FIZ)V", "mContext", "getMContext", "()Landroid/content/Context;", "setMContext", "(Landroid/content/Context;)V", "mPenAttributeTextView", "Landroid/widget/TextView;", "mPenSeekbarTextView", "mMinusButton", "Landroid/widget/ImageButton;", "mPlusButton", "mSeekBar", "Landroid/widget/SeekBar;", "getMSeekBar", "()Landroid/widget/SeekBar;", "setMSeekBar", "(Landroid/widget/SeekBar;)V", "mSeekBarColorControl", "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;", "mSeekBarAnimation", "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;", "seekbarLayout", "mSPenSeekBarChangeListner", "Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;", "mSeekbarType", "mAutoDecrement", "mAutoIncrement", "mUserEvent", "mIsEraser", "mPenAlpha", "BUTTON_TYPE_MINUS", "BUTTON_TYPE_PLUS", "mButtonLongClickListener", "Landroid/view/View$OnLongClickListener;", "mButtonOnTouchListener", "com/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1", "Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;", "mButtonOnKeyListener", "Landroid/view/View$OnKeyListener;", "mSeekBarChangeListener", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "mButtonClickListener", "Landroid/view/View$OnClickListener;", "mSeekBarKeyListener", "onVisibilityChanged", "", "changedView", "Landroid/view/View;", "visibility", "close", "setPenInfo", "penName", "", "color", "sizeLevel", "particleDensity", "setProgress", GradientCircularProgressIndicator.STATE_PROGRESS, "setColor", "setEnableSeekbar", "setSPenSeekBarChangeListener", "mListener", "initView", "setSeekbarListener", "initButton", "button", "resId", "stateList", "Landroid/content/res/ColorStateList;", "hoverStrId", "tagId", "penSeekbar", "bgDrawable", "Landroid/graphics/drawable/Drawable;", "setButtonEnabled", "setButtonState", "condition", "auto", "updatePenSeekBarTextViewPos", "updateAutoSeekBar", "autoButton", "getButtonType", "v", "getAutoFlag", "setAutoFlag", "flag", "updateSeekBarByKey", "isIncrease", "setHoverDescription", "view", "description", "", "getHoverDescription", "Companion", "SPenSeekBarChangeListner", "RptUpdater", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SPenSeekBarView extends RelativeLayout {
    private static final int PEN_ALPHA_MAX = 99;
    private static final int REMOVER_PROGRESS_MAX = 9;
    private static final int REP_DELAY = 20;
    private static final int SEEKBAR_COLOR = -759218;
    public static final int SPEN_SEEKBAR_TYPE_ALPHA = 0;
    public static final int SPEN_SEEKBAR_TYPE_DENSITY = 1;
    public static final int SPEN_SEEKBAR_TYPE_REMOVER = -3;
    public static final int SPEN_SEEKBAR_TYPE_SIZE = -1;
    private static final String TAG = "SPenSeekBarView";
    private final int BUTTON_TYPE_MINUS;
    private final int BUTTON_TYPE_PLUS;
    private boolean mAutoDecrement;
    private boolean mAutoIncrement;
    private final View.OnClickListener mButtonClickListener;
    private final View.OnLongClickListener mButtonLongClickListener;
    private final View.OnKeyListener mButtonOnKeyListener;
    private final SPenSeekBarView$mButtonOnTouchListener$1 mButtonOnTouchListener;
    private Context mContext;
    private boolean mIsEraser;
    private ImageButton mMinusButton;
    private int mPenAlpha;
    private TextView mPenAttributeTextView;
    private TextView mPenSeekbarTextView;
    private ImageButton mPlusButton;
    private SPenSeekBarChangeListner mSPenSeekBarChangeListner;
    protected SeekBar mSeekBar;
    private SpenSeekBarAnimation mSeekBarAnimation;
    private final SeekBar.OnSeekBarChangeListener mSeekBarChangeListener;
    private SpenSeekBarColorControl mSeekBarColorControl;
    private final View.OnKeyListener mSeekBarKeyListener;
    private int mSeekbarType;
    private boolean mUserEvent;
    private RelativeLayout seekbarLayout;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$RptUpdater;", "Ljava/lang/Runnable;", "<init>", "(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V", "run", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class RptUpdater implements Runnable {
        public RptUpdater() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (SPenSeekBarView.this.mAutoIncrement) {
                    SPenSeekBarView.this.getMSeekBar().incrementProgressBy(1);
                    SPenSeekBarView.this.getMSeekBar().postDelayed(SPenSeekBarView.this.new RptUpdater(), 20L);
                } else if (SPenSeekBarView.this.mAutoDecrement) {
                    SPenSeekBarView.this.getMSeekBar().incrementProgressBy(-1);
                    SPenSeekBarView.this.getMSeekBar().postDelayed(SPenSeekBarView.this.new RptUpdater(), 20L);
                }
            } catch (NullPointerException e10) {
                e10.printStackTrace();
            }
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\t\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u0007H&J\u0012\u0010\u000f\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;", "", "onStopTrackingTouch", "", "seekbar", "Landroid/widget/SeekBar;", "type", "", "onStartTrackingTouch", "onProgressChanged", GradientCircularProgressIndicator.STATE_PROGRESS, "fromUser", "", "onUpdate", "needUpdateCanvasView", "onSizeButtonPressed", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SPenSeekBarChangeListner {
        void onProgressChanged(SeekBar seekbar, int progress, boolean fromUser, int type);

        void onSizeButtonPressed(SeekBar seekbar);

        void onStartTrackingTouch(SeekBar seekbar, int type);

        void onStopTrackingTouch(SeekBar seekbar, int type);

        void onUpdate(boolean needUpdateCanvasView, int progress);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.samsung.android.sdk.pen.setting.common.SPenSeekBarView$mButtonOnTouchListener$1] */
    public SPenSeekBarView(final Context context, float f10, int i3, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mPenAlpha = 100;
        this.BUTTON_TYPE_MINUS = 1;
        this.BUTTON_TYPE_PLUS = 2;
        this.mButtonLongClickListener = new ViewOnLongClickListenerC0660n(this, 1);
        this.mButtonOnTouchListener = new View.OnTouchListener() { // from class: com.samsung.android.sdk.pen.setting.common.SPenSeekBarView$mButtonOnTouchListener$1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View v3, MotionEvent event) {
                int action;
                if (v3 != null && event != null && (((action = event.getAction()) == 1 || action == 3 || event.getX() < 0.0f || event.getY() < 0.0f || event.getX() > v3.getWidth() || event.getY() > v3.getHeight()) && this.this$0.getAutoFlag(v3))) {
                    this.this$0.setAutoFlag(v3, false);
                    this.this$0.updateAutoSeekBar(v3);
                    v3.playSoundEffect(0);
                }
                return false;
            }
        };
        final int i4 = 0;
        this.mButtonOnKeyListener = new View.OnKeyListener(this) { // from class: com.samsung.android.sdk.pen.setting.common.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SPenSeekBarView f22715b;

            {
                this.f22715b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                int i10 = i4;
                SPenSeekBarView sPenSeekBarView = this.f22715b;
                switch (i10) {
                    case 0:
                        return SPenSeekBarView.mButtonOnKeyListener$lambda$1(sPenSeekBarView, view, i5, keyEvent);
                    default:
                        return SPenSeekBarView.mSeekBarKeyListener$lambda$3(sPenSeekBarView, view, i5, keyEvent);
                }
            }
        };
        this.mSeekBarChangeListener = new SeekBar.OnSeekBarChangeListener() { // from class: com.samsung.android.sdk.pen.setting.common.SPenSeekBarView$mSeekBarChangeListener$1
            /* JADX WARN: Code duplicated, block: B:37:0x0105  */
            /* JADX WARN: Code duplicated, block: B:46:0x0136  */
            /* JADX WARN: Code duplicated, block: B:48:0x013e  */
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekbar, int progress, boolean fromUser) {
                String strH;
                SPenSeekBarView.SPenSeekBarChangeListner sPenSeekBarChangeListner;
                SPenSeekBarView.SPenSeekBarChangeListner sPenSeekBarChangeListner2;
                Intrinsics.checkNotNullParameter(seekbar, "seekbar");
                this.this$0.updatePenSeekBarTextViewPos();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String strL = p393ns.a.l(new Object[]{Integer.valueOf(progress + 1)}, 1, TimeModel.NUMBER_FORMAT, "format(format, *args)");
                TextView textView = this.this$0.mPenAttributeTextView;
                RelativeLayout relativeLayout = null;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                    textView = null;
                }
                CharSequence text = textView.getText();
                String str = strL + ArcCommonLog.TAG_COMMA + ((Object) text) + ArcCommonLog.TAG_COMMA + context.getResources().getString(R.string.pen_string_slider);
                if (this.this$0.mSeekbarType == -1 || this.this$0.mSeekbarType == -3 || this.this$0.mSeekbarType == 1) {
                    strH = com.google.android.material.slider.e.h(context.getResources().getString(R.string.pen_string_thickness), ",");
                } else if (this.this$0.mSeekbarType == 0) {
                    strL = strL.concat("%");
                    strH = com.google.android.material.slider.e.h(context.getResources().getString(R.string.pen_string_transparency), ",");
                } else {
                    strH = null;
                }
                TextView textView2 = this.this$0.mPenSeekbarTextView;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                    textView2 = null;
                }
                textView2.setText(strL);
                RelativeLayout relativeLayout2 = this.this$0.seekbarLayout;
                if (relativeLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("seekbarLayout");
                } else {
                    relativeLayout = relativeLayout2;
                }
                relativeLayout.setContentDescription(str);
                this.this$0.getMSeekBar().setContentDescription(strH);
                if (this.this$0.mSPenSeekBarChangeListner != null) {
                    if (this.this$0.mUserEvent) {
                        this.this$0.mUserEvent = false;
                    } else {
                        if (this.this$0.mAutoDecrement || this.this$0.mAutoIncrement) {
                        }
                        sPenSeekBarChangeListner = this.this$0.mSPenSeekBarChangeListner;
                        if (sPenSeekBarChangeListner != null) {
                            sPenSeekBarChangeListner.onProgressChanged(seekbar, progress, fromUser, this.this$0.mSeekbarType);
                        }
                        if (fromUser || this.this$0.mAutoDecrement || this.this$0.mAutoIncrement) {
                            sPenSeekBarChangeListner2 = this.this$0.mSPenSeekBarChangeListner;
                            if (sPenSeekBarChangeListner2 != null) {
                                sPenSeekBarChangeListner2.onUpdate(false, this.this$0.getMSeekBar().getProgress());
                            }
                        } else {
                            SPenSeekBarView.SPenSeekBarChangeListner sPenSeekBarChangeListner3 = this.this$0.mSPenSeekBarChangeListner;
                            if (sPenSeekBarChangeListner3 != null) {
                                sPenSeekBarChangeListner3.onUpdate(true, this.this$0.getMSeekBar().getProgress());
                            }
                        }
                    }
                    fromUser = true;
                    sPenSeekBarChangeListner = this.this$0.mSPenSeekBarChangeListner;
                    if (sPenSeekBarChangeListner != null) {
                        sPenSeekBarChangeListner.onProgressChanged(seekbar, progress, fromUser, this.this$0.mSeekbarType);
                    }
                    if (fromUser) {
                        sPenSeekBarChangeListner2 = this.this$0.mSPenSeekBarChangeListner;
                        if (sPenSeekBarChangeListner2 != null) {
                            sPenSeekBarChangeListner2.onUpdate(false, this.this$0.getMSeekBar().getProgress());
                        }
                    } else {
                        sPenSeekBarChangeListner2 = this.this$0.mSPenSeekBarChangeListner;
                        if (sPenSeekBarChangeListner2 != null) {
                            sPenSeekBarChangeListner2.onUpdate(false, this.this$0.getMSeekBar().getProgress());
                        }
                    }
                }
                this.this$0.mPenAlpha = MathKt.roundToInt((progress * 255.0f) / 99);
                int i5 = ((this.this$0.mPenAlpha << 24) & (-16777216)) | 16017998;
                if (this.this$0.mIsEraser && this.this$0.mSeekbarType == 0) {
                    this.this$0.setColor(i5);
                }
                this.this$0.setButtonEnabled();
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekbar) {
                Intrinsics.checkNotNullParameter(seekbar, "seekbar");
                SPenSeekBarView.SPenSeekBarChangeListner sPenSeekBarChangeListner = this.this$0.mSPenSeekBarChangeListner;
                if (sPenSeekBarChangeListner != null) {
                    sPenSeekBarChangeListner.onStartTrackingTouch(seekbar, this.this$0.mSeekbarType);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekbar) {
                Intrinsics.checkNotNullParameter(seekbar, "seekbar");
                onProgressChanged(this.this$0.getMSeekBar(), this.this$0.getMSeekBar().getProgress(), false);
                SPenSeekBarView.SPenSeekBarChangeListner sPenSeekBarChangeListner = this.this$0.mSPenSeekBarChangeListner;
                if (sPenSeekBarChangeListner != null) {
                    sPenSeekBarChangeListner.onStopTrackingTouch(seekbar, this.this$0.mSeekbarType);
                }
            }
        };
        this.mButtonClickListener = new f(this, 22);
        final int i5 = 1;
        this.mSeekBarKeyListener = new View.OnKeyListener(this) { // from class: com.samsung.android.sdk.pen.setting.common.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SPenSeekBarView f22715b;

            {
                this.f22715b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
                int i11 = i5;
                SPenSeekBarView sPenSeekBarView = this.f22715b;
                switch (i11) {
                    case 0:
                        return SPenSeekBarView.mButtonOnKeyListener$lambda$1(sPenSeekBarView, view, i10, keyEvent);
                    default:
                        return SPenSeekBarView.mSeekBarKeyListener$lambda$3(sPenSeekBarView, view, i10, keyEvent);
                }
            }
        };
        this.mContext = context;
        this.mSeekbarType = i3;
        initView(context, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getAutoFlag(View v3) {
        return getButtonType(v3) == this.BUTTON_TYPE_PLUS ? this.mAutoIncrement : this.mAutoDecrement;
    }

    private final int getButtonType(View v3) {
        if (v3 == null || v3.getTag() == null) {
            return 0;
        }
        Object tag = v3.getTag();
        Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) tag).intValue();
    }

    private final CharSequence getHoverDescription(View v3) {
        return SpenSettingUtilHover.getHoverText(v3);
    }

    private final void initButton(ImageButton button, int resId, ColorStateList stateList, int hoverStrId, int tagId) {
        button.setImageResource(resId);
        button.setImageTintList(stateList);
        String strG = H1.e.g(this.mContext, hoverStrId, "getString(...)");
        setHoverDescription(button, strG);
        button.setContentDescription(strG);
        button.setTag(Integer.valueOf(tagId));
    }

    private final void initView(Context context, boolean hasStroke) {
        int iSeekbarLayout = seekbarLayout(context, hasStroke);
        setSeekbarListener();
        if (iSeekbarLayout != -1) {
            getMSeekBar().setMax(iSeekbarLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mButtonClickListener$lambda$2(SPenSeekBarView sPenSeekBarView, View view) {
        int buttonType = sPenSeekBarView.getButtonType(view);
        if (buttonType == 0) {
            return;
        }
        sPenSeekBarView.mUserEvent = true;
        sPenSeekBarView.getMSeekBar().incrementProgressBy(buttonType != sPenSeekBarView.BUTTON_TYPE_PLUS ? -1 : 1);
        SPenSeekBarChangeListner sPenSeekBarChangeListner = sPenSeekBarView.mSPenSeekBarChangeListner;
        if (sPenSeekBarChangeListner != null) {
            sPenSeekBarChangeListner.onSizeButtonPressed(sPenSeekBarView.getMSeekBar());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mButtonLongClickListener$lambda$0(SPenSeekBarView sPenSeekBarView, View view) {
        Intrinsics.checkNotNull(view);
        if (sPenSeekBarView.setAutoFlag(view, true)) {
            view.setSelected(true);
            sPenSeekBarView.getMSeekBar().post(sPenSeekBarView.new RptUpdater());
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mButtonOnKeyListener$lambda$1(SPenSeekBarView sPenSeekBarView, View view, int i3, KeyEvent keyEvent) {
        if (i3 == 66 && keyEvent.getAction() == 1) {
            Intrinsics.checkNotNull(view);
            if (sPenSeekBarView.getAutoFlag(view)) {
                sPenSeekBarView.setAutoFlag(view, false);
                sPenSeekBarView.updateAutoSeekBar(view);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mSeekBarKeyListener$lambda$3(SPenSeekBarView sPenSeekBarView, View view, int i3, KeyEvent keyEvent) {
        if (i3 != 21) {
            if (i3 == 22 && sPenSeekBarView.getMSeekBar().isFocused() && keyEvent.getAction() == 0) {
                return sPenSeekBarView.updateSeekBarByKey(sPenSeekBarView.getMSeekBar().getLayoutDirection() != 1);
            }
        } else if (sPenSeekBarView.getMSeekBar().isFocused() && keyEvent.getAction() == 0) {
            return sPenSeekBarView.updateSeekBarByKey(sPenSeekBarView.getMSeekBar().getLayoutDirection() == 1);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onVisibilityChanged$lambda$4(SPenSeekBarView sPenSeekBarView) {
        sPenSeekBarView.updatePenSeekBarTextViewPos();
        TextView textView = sPenSeekBarView.mPenSeekbarTextView;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
            textView = null;
        }
        textView.setVisibility(0);
    }

    private final SeekBar penSeekbar(boolean hasStroke, Drawable bgDrawable) {
        RelativeLayout relativeLayout = this.seekbarLayout;
        SpenSeekBarColorControl spenSeekBarColorControl = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("seekbarLayout");
            relativeLayout = null;
        }
        View viewFindViewById = relativeLayout.findViewById(R.id.seek_bar);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.SeekBar");
        SeekBar seekBar = (SeekBar) viewFindViewById;
        SpenSeekBarColorControl spenSeekBarColorControl2 = new SpenSeekBarColorControl();
        this.mSeekBarColorControl = spenSeekBarColorControl2;
        spenSeekBarColorControl2.initSeekBar(seekBar, this.mContext, hasStroke, bgDrawable);
        SpenSeekBarAnimation spenSeekBarAnimation = new SpenSeekBarAnimation();
        this.mSeekBarAnimation = spenSeekBarAnimation;
        SpenSeekBarColorControl spenSeekBarColorControl3 = this.mSeekBarColorControl;
        if (spenSeekBarColorControl3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSeekBarColorControl");
            spenSeekBarColorControl3 = null;
        }
        ScaleDrawable thumbDrawable = spenSeekBarColorControl3.getThumbDrawable();
        SpenSeekBarColorControl spenSeekBarColorControl4 = this.mSeekBarColorControl;
        if (spenSeekBarColorControl4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSeekBarColorControl");
        } else {
            spenSeekBarColorControl = spenSeekBarColorControl4;
        }
        spenSeekBarAnimation.setTarget(seekBar, thumbDrawable, spenSeekBarColorControl.getThumbStrokeDrawable());
        return seekBar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0091  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:35:0x0102  */
    /* JADX WARN: Code duplicated, block: B:38:0x010d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0131  */
    /* JADX WARN: Code duplicated, block: B:43:0x0135  */
    /* JADX WARN: Code duplicated, block: B:47:0x0161  */
    /* JADX WARN: Code duplicated, block: B:50:0x0170  */
    /* JADX WARN: Code duplicated, block: B:53:0x017b  */
    /* JADX WARN: Code duplicated, block: B:54:0x017f  */
    private final int seekbarLayout(Context context, boolean hasStroke) {
        int i3;
        int i4;
        int i5;
        int i10;
        TextView textView;
        ImageButton imageButton;
        ImageButton imageButton2;
        ImageButton imageButton3;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        TextView textView8;
        TextView textView9;
        int i11;
        Resources resources = context.getResources();
        Object systemService = getContext().getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        int i12 = R.string.pen_string_decrease;
        int i13 = R.string.pen_string_increase;
        ColorStateList colorStateListA = k.a(context.getResources(), R.color.seek_bar_button_color, context.getTheme());
        int i14 = this.mSeekbarType;
        if (i14 != -3) {
            if (i14 == -1) {
                i11 = R.string.pen_string_size;
            } else {
                if (i14 != 0) {
                    if (i14 != 1) {
                        i10 = i13;
                        i4 = 8;
                        i5 = 0;
                        i3 = -1;
                    } else {
                        i11 = R.string.pen_string_softness;
                    }
                    textView = null;
                    View viewInflate = layoutInflater.inflate(R.layout.setting_seekbar_layout_v51, (ViewGroup) null);
                    Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                    View viewFindViewById = linearLayout.findViewById(R.id.seek_bar_body);
                    Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.RelativeLayout");
                    this.seekbarLayout = (RelativeLayout) viewFindViewById;
                    View viewFindViewById2 = linearLayout.findViewById(R.id.seek_bar_minus_button);
                    Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.ImageButton");
                    imageButton = (ImageButton) viewFindViewById2;
                    this.mMinusButton = imageButton;
                    if (imageButton == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mMinusButton");
                        imageButton = null;
                    }
                    initButton(imageButton, R.drawable.minus, colorStateListA, i12, this.BUTTON_TYPE_MINUS);
                    imageButton2 = this.mMinusButton;
                    if (imageButton2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mMinusButton");
                        imageButton2 = null;
                    }
                    imageButton2.setEnabled(false);
                    View viewFindViewById3 = linearLayout.findViewById(R.id.seek_bar_plus_button);
                    Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.ImageButton");
                    imageButton3 = (ImageButton) viewFindViewById3;
                    this.mPlusButton = imageButton3;
                    if (imageButton3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPlusButton");
                        imageButton3 = null;
                    }
                    initButton(imageButton3, R.drawable.plus, colorStateListA, i10, this.BUTTON_TYPE_PLUS);
                    View viewFindViewById4 = linearLayout.findViewById(R.id.seek_bar_title);
                    Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.TextView");
                    textView2 = (TextView) viewFindViewById4;
                    this.mPenAttributeTextView = textView2;
                    Context context2 = this.mContext;
                    SpenSettingUtilText.FontName fontName = SpenSettingUtilText.FontName.REGULAR;
                    if (textView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                        textView2 = null;
                    }
                    SpenSettingUtilText.setTypeFace(context2, fontName, textView2);
                    textView3 = this.mPenAttributeTextView;
                    if (textView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                        textView3 = null;
                    }
                    textView3.setVisibility(i4);
                    if (i4 != 8) {
                        String string = resources.getString(i5);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        textView8 = this.mPenAttributeTextView;
                        if (textView8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                            textView8 = null;
                        }
                        textView8.setText(string);
                        textView9 = this.mPenAttributeTextView;
                        if (textView9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                            textView9 = null;
                        }
                        textView9.setContentDescription(string + ArcCommonLog.TAG_COMMA + resources.getString(R.string.pen_string_header));
                    } else {
                        textView4 = this.mPenAttributeTextView;
                        if (textView4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                            textView4 = null;
                        }
                        textView4.setText("");
                    }
                    setMSeekBar(penSeekbar(hasStroke, null));
                    getMSeekBar().setImportantForAccessibility(2);
                    View viewFindViewById5 = linearLayout.findViewById(R.id.seek_bar_text);
                    Intrinsics.checkNotNull(viewFindViewById5, "null cannot be cast to non-null type android.widget.TextView");
                    textView5 = (TextView) viewFindViewById5;
                    this.mPenSeekbarTextView = textView5;
                    Context context3 = this.mContext;
                    if (textView5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                        textView5 = null;
                    }
                    SpenSettingUtilText.setTypeFace(context3, fontName, textView5);
                    textView6 = this.mPenSeekbarTextView;
                    if (textView6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                        textView6 = null;
                    }
                    textView6.setImportantForAccessibility(2);
                    textView7 = this.mPenSeekbarTextView;
                    if (textView7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                    } else {
                        textView = textView7;
                    }
                    textView.setVisibility(4);
                    addView(linearLayout);
                    return i3;
                }
                i11 = R.string.pen_string_opacity;
                i13 = R.string.pen_string_opacity_increase;
                i12 = R.string.pen_string_opacity_decrease;
            }
            i5 = i11;
            i3 = 99;
            i4 = 0;
        } else {
            i3 = 9;
            i4 = 8;
            i5 = 0;
        }
        i10 = i13;
        textView = null;
        View viewInflate2 = layoutInflater.inflate(R.layout.setting_seekbar_layout_v51, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout2 = (LinearLayout) viewInflate2;
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        View viewFindViewById6 = linearLayout2.findViewById(R.id.seek_bar_body);
        Intrinsics.checkNotNull(viewFindViewById6, "null cannot be cast to non-null type android.widget.RelativeLayout");
        this.seekbarLayout = (RelativeLayout) viewFindViewById6;
        View viewFindViewById7 = linearLayout2.findViewById(R.id.seek_bar_minus_button);
        Intrinsics.checkNotNull(viewFindViewById7, "null cannot be cast to non-null type android.widget.ImageButton");
        imageButton = (ImageButton) viewFindViewById7;
        this.mMinusButton = imageButton;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMinusButton");
            imageButton = null;
        }
        initButton(imageButton, R.drawable.minus, colorStateListA, i12, this.BUTTON_TYPE_MINUS);
        imageButton2 = this.mMinusButton;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMinusButton");
            imageButton2 = null;
        }
        imageButton2.setEnabled(false);
        View viewFindViewById8 = linearLayout2.findViewById(R.id.seek_bar_plus_button);
        Intrinsics.checkNotNull(viewFindViewById8, "null cannot be cast to non-null type android.widget.ImageButton");
        imageButton3 = (ImageButton) viewFindViewById8;
        this.mPlusButton = imageButton3;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPlusButton");
            imageButton3 = null;
        }
        initButton(imageButton3, R.drawable.plus, colorStateListA, i10, this.BUTTON_TYPE_PLUS);
        View viewFindViewById9 = linearLayout2.findViewById(R.id.seek_bar_title);
        Intrinsics.checkNotNull(viewFindViewById9, "null cannot be cast to non-null type android.widget.TextView");
        textView2 = (TextView) viewFindViewById9;
        this.mPenAttributeTextView = textView2;
        Context context4 = this.mContext;
        SpenSettingUtilText.FontName fontName2 = SpenSettingUtilText.FontName.REGULAR;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
            textView2 = null;
        }
        SpenSettingUtilText.setTypeFace(context4, fontName2, textView2);
        textView3 = this.mPenAttributeTextView;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
            textView3 = null;
        }
        textView3.setVisibility(i4);
        if (i4 != 8) {
            String string2 = resources.getString(i5);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            textView8 = this.mPenAttributeTextView;
            if (textView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                textView8 = null;
            }
            textView8.setText(string2);
            textView9 = this.mPenAttributeTextView;
            if (textView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                textView9 = null;
            }
            textView9.setContentDescription(string2 + ArcCommonLog.TAG_COMMA + resources.getString(R.string.pen_string_header));
        } else {
            textView4 = this.mPenAttributeTextView;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
                textView4 = null;
            }
            textView4.setText("");
        }
        setMSeekBar(penSeekbar(hasStroke, null));
        getMSeekBar().setImportantForAccessibility(2);
        View viewFindViewById10 = linearLayout2.findViewById(R.id.seek_bar_text);
        Intrinsics.checkNotNull(viewFindViewById10, "null cannot be cast to non-null type android.widget.TextView");
        textView5 = (TextView) viewFindViewById10;
        this.mPenSeekbarTextView = textView5;
        Context context5 = this.mContext;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
            textView5 = null;
        }
        SpenSettingUtilText.setTypeFace(context5, fontName2, textView5);
        textView6 = this.mPenSeekbarTextView;
        if (textView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
            textView6 = null;
        }
        textView6.setImportantForAccessibility(2);
        textView7 = this.mPenSeekbarTextView;
        if (textView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
        } else {
            textView = textView7;
        }
        textView.setVisibility(4);
        addView(linearLayout2);
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean setAutoFlag(View v3, boolean flag) {
        int buttonType = getButtonType(v3);
        if (buttonType == 0) {
            return false;
        }
        if (buttonType == this.BUTTON_TYPE_PLUS) {
            this.mAutoIncrement = flag;
            return true;
        }
        this.mAutoDecrement = flag;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setButtonEnabled() {
        boolean z3 = getMSeekBar().getProgress() == getMSeekBar().getMax();
        boolean z10 = this.mAutoIncrement;
        ImageButton imageButton = this.mPlusButton;
        ImageButton imageButton2 = null;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPlusButton");
            imageButton = null;
        }
        setButtonState(z3, z10, imageButton);
        boolean z11 = getMSeekBar().getProgress() == 0;
        boolean z12 = this.mAutoDecrement;
        ImageButton imageButton3 = this.mMinusButton;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMinusButton");
        } else {
            imageButton2 = imageButton3;
        }
        setButtonState(z11, z12, imageButton2);
    }

    private final void setButtonState(boolean condition, boolean auto, ImageButton button) {
        boolean z3 = true;
        int i3 = 255;
        if (condition) {
            if (auto) {
                i3 = 102;
            } else {
                z3 = false;
            }
        }
        button.setImageAlpha(i3);
        button.setEnabled(z3);
    }

    private final void setHoverDescription(View view, CharSequence description) {
        view.setContentDescription(description);
    }

    private final void setSeekbarListener() {
        SeekBar mSeekBar = getMSeekBar();
        mSeekBar.setOnSeekBarChangeListener(this.mSeekBarChangeListener);
        mSeekBar.setOnKeyListener(this.mSeekBarKeyListener);
        ImageButton imageButton = this.mPlusButton;
        ImageButton imageButton2 = null;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPlusButton");
            imageButton = null;
        }
        imageButton.setOnClickListener(this.mButtonClickListener);
        imageButton.setOnLongClickListener(this.mButtonLongClickListener);
        imageButton.setOnTouchListener(this.mButtonOnTouchListener);
        imageButton.setOnKeyListener(this.mButtonOnKeyListener);
        ImageButton imageButton3 = this.mMinusButton;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMinusButton");
        } else {
            imageButton2 = imageButton3;
        }
        imageButton2.setOnClickListener(this.mButtonClickListener);
        imageButton2.setOnLongClickListener(this.mButtonLongClickListener);
        imageButton2.setOnTouchListener(this.mButtonOnTouchListener);
        imageButton2.setOnKeyListener(this.mButtonOnKeyListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAutoSeekBar(View autoButton) {
        boolean z3 = getButtonType(autoButton) != this.BUTTON_TYPE_MINUS ? getMSeekBar().getProgress() == getMSeekBar().getMax() : getMSeekBar().getProgress() == 0;
        autoButton.setSelected(false);
        SPenSeekBarChangeListner sPenSeekBarChangeListner = this.mSPenSeekBarChangeListner;
        if (sPenSeekBarChangeListner != null) {
            sPenSeekBarChangeListner.onUpdate(true, getMSeekBar().getProgress());
        }
        SPenSeekBarChangeListner sPenSeekBarChangeListner2 = this.mSPenSeekBarChangeListner;
        if (sPenSeekBarChangeListner2 != null) {
            sPenSeekBarChangeListner2.onSizeButtonPressed(getMSeekBar());
        }
        if (z3) {
            CharSequence hoverDescription = getHoverDescription(autoButton);
            autoButton.setEnabled(false);
            if (hoverDescription != null) {
                setHoverDescription(autoButton, null);
                setHoverDescription(autoButton, hoverDescription);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePenSeekBarTextViewPos() {
        int iExactCenterX = (int) ((getMSeekBar().getThumb().getBounds().exactCenterX() - getMSeekBar().getProgressDrawable().getBounds().exactCenterX()) - getMSeekBar().getThumbOffset());
        TextView textView = this.mPenSeekbarTextView;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
            textView = null;
        }
        textView.setTranslationX(iExactCenterX);
    }

    private final boolean updateSeekBarByKey(boolean isIncrease) {
        int i3;
        if (isIncrease) {
            if (getMSeekBar().getProgress() == getMSeekBar().getMax()) {
                return false;
            }
            i3 = 1;
        } else {
            if (getMSeekBar().getProgress() == 0) {
                return false;
            }
            i3 = -1;
        }
        this.mUserEvent = true;
        getMSeekBar().incrementProgressBy(i3);
        SPenSeekBarChangeListner sPenSeekBarChangeListner = this.mSPenSeekBarChangeListner;
        if (sPenSeekBarChangeListner != null) {
            sPenSeekBarChangeListner.onSizeButtonPressed(getMSeekBar());
        }
        return true;
    }

    public final void close() {
        SpenSeekBarAnimation spenSeekBarAnimation = null;
        getMSeekBar().setProgressDrawable(null);
        SpenSeekBarColorControl spenSeekBarColorControl = this.mSeekBarColorControl;
        if (spenSeekBarColorControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSeekBarColorControl");
            spenSeekBarColorControl = null;
        }
        spenSeekBarColorControl.close();
        SpenSeekBarAnimation spenSeekBarAnimation2 = this.mSeekBarAnimation;
        if (spenSeekBarAnimation2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSeekBarAnimation");
        } else {
            spenSeekBarAnimation = spenSeekBarAnimation2;
        }
        spenSeekBarAnimation.close();
    }

    public final Context getMContext() {
        return this.mContext;
    }

    public final SeekBar getMSeekBar() {
        SeekBar seekBar = this.mSeekBar;
        if (seekBar != null) {
            return seekBar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mSeekBar");
        return null;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        if (visibility == 0) {
            try {
                TextView textView = this.mPenSeekbarTextView;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                    textView = null;
                }
                textView.post(new com.samsung.android.sdk.pen.setting.b(this, 5));
            } catch (NullPointerException e10) {
                e10.printStackTrace();
            }
        }
        super.onVisibilityChanged(changedView, visibility);
    }

    public final void setColor(int color) {
        SpenSeekBarColorControl spenSeekBarColorControl = this.mSeekBarColorControl;
        if (spenSeekBarColorControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSeekBarColorControl");
            spenSeekBarColorControl = null;
        }
        spenSeekBarColorControl.setColor(color);
    }

    public final void setEnableSeekbar() {
        setColor(SEEKBAR_COLOR);
        getMSeekBar().setEnabled(true);
        TextView textView = this.mPenSeekbarTextView;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
            textView = null;
        }
        textView.setVisibility(0);
        updatePenSeekBarTextViewPos();
    }

    public final void setMContext(Context context) {
        Intrinsics.checkNotNullParameter(context, "<set-?>");
        this.mContext = context;
    }

    public final void setMSeekBar(SeekBar seekBar) {
        Intrinsics.checkNotNullParameter(seekBar, "<set-?>");
        this.mSeekBar = seekBar;
    }

    public final void setPenInfo(String penName, int color, int sizeLevel, int particleDensity) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        this.mIsEraser = StringsKt__StringsKt.contains$default(penName, "Eraser", false, 2, (Object) null);
        int i3 = this.mSeekbarType;
        TextView textView = null;
        if (i3 == -1) {
            getMSeekBar().setProgress(sizeLevel - 1);
            TextView textView2 = this.mPenSeekbarTextView;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                textView2 = null;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(TimeModel.NUMBER_FORMAT, Arrays.copyOf(new Object[]{Integer.valueOf(getMSeekBar().getProgress() + 1)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            textView2.setText(str);
            if (this.mIsEraser) {
                setColor(SEEKBAR_COLOR);
            }
        } else if (i3 == 0) {
            this.mPenAlpha = (color >> 24) & 255;
            getMSeekBar().setProgress(MathKt.roundToInt((this.mPenAlpha / 255.0f) * 99));
            TextView textView3 = this.mPenSeekbarTextView;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                textView3 = null;
            }
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String str2 = String.format(TimeModel.NUMBER_FORMAT, Arrays.copyOf(new Object[]{Integer.valueOf(getMSeekBar().getProgress() + 1)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
            textView3.setText(str2.concat("%"));
            if (this.mIsEraser) {
                setColor(((this.mPenAlpha << 24) & (-16777216)) | 16017998);
            } else {
                setColor(color);
            }
        } else if (i3 == 1) {
            getMSeekBar().setProgress(particleDensity - 1);
            TextView textView4 = this.mPenSeekbarTextView;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
                textView4 = null;
            }
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
            String str3 = String.format(TimeModel.NUMBER_FORMAT, Arrays.copyOf(new Object[]{Integer.valueOf(getMSeekBar().getProgress() + 1)}, 1));
            Intrinsics.checkNotNullExpressionValue(str3, "format(format, *args)");
            textView4.setText(str3);
        }
        RelativeLayout relativeLayout = this.seekbarLayout;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("seekbarLayout");
            relativeLayout = null;
        }
        TextView textView5 = this.mPenSeekbarTextView;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSeekbarTextView");
            textView5 = null;
        }
        CharSequence text = textView5.getText();
        TextView textView6 = this.mPenAttributeTextView;
        if (textView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenAttributeTextView");
        } else {
            textView = textView6;
        }
        CharSequence text2 = textView.getText();
        relativeLayout.setContentDescription(((Object) text) + ArcCommonLog.TAG_COMMA + ((Object) text2) + ArcCommonLog.TAG_COMMA + this.mContext.getResources().getString(R.string.pen_string_slider));
    }

    public final void setProgress(int progress) {
        getMSeekBar().setProgress(progress);
    }

    public final void setSPenSeekBarChangeListener(SPenSeekBarChangeListner mListener) {
        this.mSPenSeekBarChangeListner = mListener;
    }
}
