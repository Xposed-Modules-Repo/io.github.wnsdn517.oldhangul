package com.samsung.android.sdk.pen.setting.common;

import Dj.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.SeekBar;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.common.SpenSeekBarButtonControl.RptUpdater;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\t*\u0001\u0019\b\u0000\u0018\u0000 V2\u00020\u0001:\u0004VWXYB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u001f\u001a\u00020 J$\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\t2\b\u0010$\u001a\u0004\u0018\u00010\tJ4\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\u00152\b\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\u0015J\u0010\u0010'\u001a\u00020 2\b\u0010(\u001a\u0004\u0018\u00010\fJ\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u0015J\u0010\u00102\u001a\u00020 2\b\u00103\u001a\u0004\u0018\u00010\u000fJ\u0006\u00104\u001a\u00020 J\u0006\u00105\u001a\u00020 J4\u00106\u001a\u00020 2\b\u00107\u001a\u0004\u0018\u00010\t2\u0006\u00108\u001a\u00020\u00152\b\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020=H\u0002J\u0012\u0010>\u001a\u00020 2\b\u00107\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010?\u001a\u00020=2\b\u0010@\u001a\u0004\u0018\u00010AH\u0002J\b\u0010B\u001a\u00020 H\u0002J \u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0002J\u0018\u0010H\u001a\u00020 2\u0006\u0010D\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0011H\u0002J\u0010\u0010J\u001a\u00020\u00112\u0006\u0010@\u001a\u00020AH\u0002J\u0018\u0010K\u001a\u00020\u00112\u0006\u0010@\u001a\u00020A2\u0006\u0010L\u001a\u00020\u0011H\u0002J\u0010\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020AH\u0002J\u001a\u0010O\u001a\u00020 2\u0006\u0010D\u001a\u00020A2\b\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0010\u0010R\u001a\u00020Q2\u0006\u0010@\u001a\u00020AH\u0002J\"\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\b\u00107\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b)\u0010*R$\u0010+\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010*\"\u0004\b-\u0010.R\u0011\u0010/\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b/\u0010*¨\u0006Z"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;", "", "mContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mSeekBar", "Landroid/widget/SeekBar;", "mMinusButton", "Landroid/widget/ImageButton;", "mPlusButton", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;", "mDisallowInterceptGroup", "", "Landroid/view/ViewGroup;", "mAutoDecrement", "", "mAutoIncrement", "mUserEvent", "mFactor", "", "mButtonLongClickListener", "Landroid/view/View$OnLongClickListener;", "mButtonOnTouchListener", "com/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1", "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;", "mButtonClickListener", "Landroid/view/View$OnClickListener;", "mButtonOnKeyListener", "Landroid/view/View$OnKeyListener;", "close", "", "initControlButton", "seekBar", "minusButton", "plusButton", "minusButtonStringId", "plusButtonStringId", "setActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "isUserEvent", "()Z", "userEvent", "getUserEvent", "setUserEvent", "(Z)V", "isAutoChanged", "setFactorValue", "factorValue", "addDisallowTouchInterceptGroup", "group", "clearDisallowTouchInterceptGroup", "updateButtonState", "initButton", "button", "resId", "stateList", "Landroid/content/res/ColorStateList;", "hoverStrId", "tagId", "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;", "initButtonListener", "getButtonType", "v", "Landroid/view/View;", "requestDisallowTouch", "isOutOfBounds", "view", "posX", "", "posY", "stopAutoUpdate", "playSound", "getAutoFlag", "setAutoFlag", "flag", "updateAutoSeekBar", "autoButton", "setHoverDescription", "description", "", "getHoverDescription", "setButtonState", "condition", "auto", "Companion", "ButtonType", "OnActionListener", "RptUpdater", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSeekBarButtonControl {
    private static final int REP_DELAY = 20;
    private static final String TAG = "SpenSeekBarButtonControl";
    private OnActionListener mActionListener;
    private boolean mAutoDecrement;
    private boolean mAutoIncrement;
    private final View.OnClickListener mButtonClickListener;
    private final View.OnLongClickListener mButtonLongClickListener;
    private final View.OnKeyListener mButtonOnKeyListener;
    private final SpenSeekBarButtonControl$mButtonOnTouchListener$1 mButtonOnTouchListener;
    private Context mContext;
    private List<ViewGroup> mDisallowInterceptGroup;
    private int mFactor;
    private ImageButton mMinusButton;
    private ImageButton mPlusButton;
    private SeekBar mSeekBar;
    private boolean mUserEvent;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "MINUS", "PLUS", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ButtonType {
        UNKNOWN,
        MINUS,
        PLUS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ButtonType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;", "", "onSizeButtonClicked", "", "type", "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;", "onStartSizeButtonLongClick", "onStopSizeButtonLongClick", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnActionListener {
        void onSizeButtonClicked(ButtonType type);

        void onStartSizeButtonLongClick(ButtonType type);

        void onStopSizeButtonLongClick(ButtonType type);
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;", "Ljava/lang/Runnable;", "<init>", "(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V", "run", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class RptUpdater implements Runnable {
        public RptUpdater() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                SeekBar seekBar = SpenSeekBarButtonControl.this.mSeekBar;
                if (seekBar != null) {
                    SpenSeekBarButtonControl spenSeekBarButtonControl = SpenSeekBarButtonControl.this;
                    if (spenSeekBarButtonControl.mAutoIncrement) {
                        seekBar.incrementProgressBy(spenSeekBarButtonControl.mFactor);
                        seekBar.postDelayed(spenSeekBarButtonControl.new RptUpdater(), 20L);
                    } else if (spenSeekBarButtonControl.mAutoDecrement) {
                        seekBar.incrementProgressBy(-spenSeekBarButtonControl.mFactor);
                        seekBar.postDelayed(spenSeekBarButtonControl.new RptUpdater(), 20L);
                    }
                }
            } catch (NullPointerException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [com.samsung.android.sdk.pen.setting.common.SpenSeekBarButtonControl$mButtonOnTouchListener$1] */
    public SpenSeekBarButtonControl(Context mContext) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        this.mFactor = 1;
        this.mButtonLongClickListener = new View.OnLongClickListener() { // from class: com.samsung.android.sdk.pen.setting.common.SpenSeekBarButtonControl$mButtonLongClickListener$1
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                if (!this.this$0.isAutoChanged() && this.this$0.setAutoFlag(v3, true)) {
                    v3.setSelected(true);
                    SpenSeekBarButtonControl.OnActionListener onActionListener = this.this$0.mActionListener;
                    if (onActionListener != null) {
                        onActionListener.onStartSizeButtonLongClick(this.this$0.getButtonType(v3));
                    }
                    SeekBar seekBar = this.this$0.mSeekBar;
                    if (seekBar != null) {
                        seekBar.post(this.this$0.new RptUpdater());
                    }
                }
                return true;
            }
        };
        this.mButtonOnTouchListener = new View.OnTouchListener() { // from class: com.samsung.android.sdk.pen.setting.common.SpenSeekBarButtonControl$mButtonOnTouchListener$1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View v3, MotionEvent event) {
                if (v3 == null || event == null || !this.this$0.getAutoFlag(v3)) {
                    return false;
                }
                this.this$0.requestDisallowTouch();
                int action = event.getAction();
                if (action == 1 || action == 3 || this.this$0.isOutOfBounds(v3, event.getX(), event.getY())) {
                    this.this$0.stopAutoUpdate(v3, true);
                }
                return false;
            }
        };
        this.mButtonClickListener = new View.OnClickListener() { // from class: com.samsung.android.sdk.pen.setting.common.SpenSeekBarButtonControl$mButtonClickListener$1
            @Override // android.view.View.OnClickListener
            public void onClick(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                SpenSeekBarButtonControl.ButtonType buttonType = this.this$0.getButtonType(v3);
                if (buttonType == SpenSeekBarButtonControl.ButtonType.UNKNOWN) {
                    return;
                }
                this.this$0.setUserEvent(true);
                SeekBar seekBar = this.this$0.mSeekBar;
                if (seekBar != null) {
                    seekBar.incrementProgressBy(buttonType == SpenSeekBarButtonControl.ButtonType.PLUS ? this.this$0.mFactor : -this.this$0.mFactor);
                }
                SpenSeekBarButtonControl.OnActionListener onActionListener = this.this$0.mActionListener;
                if (onActionListener != null) {
                    onActionListener.onSizeButtonClicked(buttonType);
                }
            }
        };
        this.mButtonOnKeyListener = new Yk.c(this, 3);
        this.mUserEvent = false;
        this.mDisallowInterceptGroup = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getAutoFlag(View v3) {
        return getButtonType(v3) == ButtonType.PLUS ? this.mAutoIncrement : this.mAutoDecrement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ButtonType getButtonType(View v3) {
        if (v3 != null && v3.getTag() != null) {
            Object tag = v3.getTag();
            ButtonType buttonType = tag instanceof ButtonType ? (ButtonType) tag : null;
            if (buttonType != null) {
                return buttonType;
            }
        }
        return ButtonType.UNKNOWN;
    }

    private final CharSequence getHoverDescription(View v3) {
        CharSequence contentDescription = v3.getContentDescription();
        Intrinsics.checkNotNullExpressionValue(contentDescription, "getContentDescription(...)");
        return contentDescription;
    }

    private final void initButton(ImageButton button, int resId, ColorStateList stateList, int hoverStrId, ButtonType tagId) {
        if (button == null) {
            return;
        }
        button.setImageResource(resId);
        button.setImageTintList(stateList);
        String strG = H1.e.g(this.mContext, hoverStrId, "getString(...)");
        setHoverDescription(button, strG);
        button.setContentDescription(strG);
        button.setTag(tagId);
    }

    private final void initButtonListener(ImageButton button) {
        if (button != null) {
            button.setOnClickListener(this.mButtonClickListener);
            button.setOnLongClickListener(this.mButtonLongClickListener);
            button.setOnTouchListener(this.mButtonOnTouchListener);
            button.setOnKeyListener(this.mButtonOnKeyListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isOutOfBounds(View view, float posX, float posY) {
        return !new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight()).contains(posX, posY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mButtonOnKeyListener$lambda$0(SpenSeekBarButtonControl spenSeekBarButtonControl, View view, int i3, KeyEvent keyEvent) {
        if (i3 == 66 && keyEvent.getAction() == 1) {
            Intrinsics.checkNotNull(view);
            if (spenSeekBarButtonControl.getAutoFlag(view)) {
                spenSeekBarButtonControl.setAutoFlag(view, false);
                spenSeekBarButtonControl.updateAutoSeekBar(view);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestDisallowTouch() {
        if (this.mDisallowInterceptGroup.size() == 0) {
            return;
        }
        Iterator<ViewGroup> it = this.mDisallowInterceptGroup.iterator();
        while (it.hasNext()) {
            it.next().requestDisallowInterceptTouchEvent(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean setAutoFlag(View v3, boolean flag) {
        ButtonType buttonType = getButtonType(v3);
        if (buttonType == ButtonType.UNKNOWN) {
            return false;
        }
        if (buttonType == ButtonType.PLUS) {
            this.mAutoIncrement = flag;
            return true;
        }
        this.mAutoDecrement = flag;
        return true;
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
        if (button != null) {
            button.setImageAlpha(i3);
        }
        if (button != null) {
            button.setEnabled(z3);
        }
    }

    private final void setHoverDescription(View view, CharSequence description) {
        view.setContentDescription(description);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopAutoUpdate(View view, boolean playSound) {
        setAutoFlag(view, false);
        updateAutoSeekBar(view);
        if (playSound) {
            view.playSoundEffect(0);
        }
        OnActionListener onActionListener = this.mActionListener;
        if (onActionListener != null) {
            onActionListener.onStopSizeButtonLongClick(getButtonType(view));
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    private final void updateAutoSeekBar(View autoButton) {
        boolean z3 = true;
        if (getButtonType(autoButton) == ButtonType.MINUS) {
            SeekBar seekBar = this.mSeekBar;
            if (seekBar == null || seekBar.getProgress() != 0) {
                z3 = false;
            }
        } else {
            SeekBar seekBar2 = this.mSeekBar;
            Integer numValueOf = seekBar2 != null ? Integer.valueOf(seekBar2.getProgress()) : null;
            SeekBar seekBar3 = this.mSeekBar;
            if (!Intrinsics.areEqual(numValueOf, seekBar3 != null ? Integer.valueOf(seekBar3.getMax()) : null)) {
                z3 = false;
            }
        }
        autoButton.setSelected(false);
        if (z3) {
            CharSequence hoverDescription = getHoverDescription(autoButton);
            autoButton.setEnabled(false);
            setHoverDescription(autoButton, null);
            setHoverDescription(autoButton, hoverDescription);
        }
    }

    public final void addDisallowTouchInterceptGroup(ViewGroup group) {
        if (group == null) {
            return;
        }
        this.mDisallowInterceptGroup.add(group);
    }

    public final void clearDisallowTouchInterceptGroup() {
        this.mDisallowInterceptGroup.clear();
    }

    public final void close() {
        this.mDisallowInterceptGroup.clear();
        this.mActionListener = null;
        this.mPlusButton = null;
        this.mMinusButton = null;
    }

    /* JADX INFO: renamed from: getUserEvent, reason: from getter */
    public final boolean getMUserEvent() {
        return this.mUserEvent;
    }

    public final void initControlButton(SeekBar seekBar, ImageButton minusButton, int minusButtonStringId, ImageButton plusButton, int plusButtonStringId) {
        this.mSeekBar = seekBar;
        ColorStateList colorStateListJ = k.j(R.color.seek_bar_button_color, this.mContext);
        this.mMinusButton = minusButton;
        initButton(minusButton, R.drawable.minus, colorStateListJ, minusButtonStringId, ButtonType.MINUS);
        ImageButton imageButton = this.mMinusButton;
        if (imageButton != null) {
            imageButton.setEnabled(false);
        }
        initButtonListener(this.mMinusButton);
        this.mPlusButton = plusButton;
        initButton(plusButton, R.drawable.plus, colorStateListJ, plusButtonStringId, ButtonType.PLUS);
        initButtonListener(this.mPlusButton);
    }

    public final void initControlButton(SeekBar seekBar, ImageButton minusButton, ImageButton plusButton) {
        initControlButton(seekBar, minusButton, R.string.pen_string_decrease, plusButton, R.string.pen_string_increase);
    }

    public final boolean isAutoChanged() {
        return this.mAutoDecrement || this.mAutoIncrement;
    }

    public final boolean isUserEvent() {
        return this.mUserEvent;
    }

    public final void setActionListener(OnActionListener listener) {
        this.mActionListener = listener;
    }

    public final void setFactorValue(int factorValue) {
        if (factorValue < 1) {
            return;
        }
        this.mFactor = factorValue;
    }

    public final void setUserEvent(boolean z3) {
        this.mUserEvent = z3;
    }

    public final void updateButtonState() {
        SeekBar seekBar = this.mSeekBar;
        if (seekBar != null) {
            setButtonState(seekBar.getProgress() == seekBar.getMax(), this.mAutoIncrement, this.mPlusButton);
            setButtonState(seekBar.getProgress() == 0, this.mAutoDecrement, this.mMinusButton);
        }
    }
}
