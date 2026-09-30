package com.samsung.android.honeyboard.support.category;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.support.timer.RepeatTimer;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t*\u0001\u0011\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u00020\u0014H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\rR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;", "Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "keyActionListener", "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;", "repeatInterval", "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;", "repeatTimer", "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;", "touchListener", "com/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1", "Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$touchListener$1;", "onKeyDown", "", "isFirst", "", "onKeyUp", "setKeyActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "interval", "CategoryRepeatTimer", "Companion", "OnKeyActionListener", "RepeatInterval", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public final class RepeatableCategoryImageButton extends CategoryImageButton {
    public static final int DELAY_FIRST = 400;
    private HashMap _$_findViewCache;
    private OnKeyActionListener keyActionListener;
    private RepeatInterval repeatInterval;
    private final CategoryRepeatTimer repeatTimer;
    private final RepeatableCategoryImageButton$touchListener$1 touchListener;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0014R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$CategoryRepeatTimer;", "Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;", "(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;)V", "delay", "", "getDelay", "()I", "onTimerExpired", "", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
    public final class CategoryRepeatTimer extends RepeatTimer {
        public CategoryRepeatTimer() {
        }

        @Override // com.samsung.android.honeyboard.support.timer.RepeatTimer
        public int getDelay() {
            RepeatInterval repeatInterval = RepeatableCategoryImageButton.this.repeatInterval;
            if (repeatInterval != null) {
                return repeatInterval.get();
            }
            return 20;
        }

        @Override // com.samsung.android.honeyboard.support.timer.RepeatTimer
        public void onTimerExpired() {
            RepeatableCategoryImageButton.this.onKeyDown(false);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;", "", "onKeyDown", "", "onKeyRepeat", "onKeyUp", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
    public interface OnKeyActionListener {
        void onKeyDown();

        void onKeyRepeat();

        void onKeyUp();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;", "", "get", "", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
    public interface RepeatInterval {
        int get();
    }

    @JvmOverloads
    public RepeatableCategoryImageButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public RepeatableCategoryImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public RepeatableCategoryImageButton(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton$touchListener$1] */
    @JvmOverloads
    public RepeatableCategoryImageButton(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.repeatTimer = new CategoryRepeatTimer();
        this.touchListener = new View.OnTouchListener() { // from class: com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton$touchListener$1
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent event) {
                int actionMasked = event.getActionMasked();
                if (actionMasked == 0) {
                    this.this$0.onKeyDown(true);
                    return false;
                }
                if (actionMasked != 1 && actionMasked != 3) {
                    return false;
                }
                this.this$0.onKeyUp();
                return false;
            }
        };
    }

    public /* synthetic */ RepeatableCategoryImageButton(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onKeyDown(boolean isFirst) {
        if (isFirst) {
            OnKeyActionListener onKeyActionListener = this.keyActionListener;
            if (onKeyActionListener != null) {
                onKeyActionListener.onKeyDown();
            }
            this.repeatTimer.start(400);
            return;
        }
        OnKeyActionListener onKeyActionListener2 = this.keyActionListener;
        if (onKeyActionListener2 != null) {
            onKeyActionListener2.onKeyRepeat();
        }
        this.repeatTimer.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onKeyUp() {
        this.repeatTimer.stop();
        OnKeyActionListener onKeyActionListener = this.keyActionListener;
        if (onKeyActionListener != null) {
            onKeyActionListener.onKeyUp();
        }
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryImageButton
    public void _$_clearFindViewByIdCache() {
        HashMap map = this._$_findViewCache;
        if (map != null) {
            map.clear();
        }
    }

    @Override // com.samsung.android.honeyboard.support.category.CategoryImageButton
    public View _$_findCachedViewById(int i3) {
        if (this._$_findViewCache == null) {
            this._$_findViewCache = new HashMap();
        }
        View view = (View) this._$_findViewCache.get(Integer.valueOf(i3));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i3);
        this._$_findViewCache.put(Integer.valueOf(i3), viewFindViewById);
        return viewFindViewById;
    }

    public final void setKeyActionListener(OnKeyActionListener listener, RepeatInterval interval) {
        if (listener != null) {
            this.keyActionListener = listener;
            this.repeatInterval = interval;
            setOnTouchListener(this.touchListener);
        } else {
            setOnTouchListener(null);
            this.repeatTimer.stop();
            this.keyActionListener = null;
            this.repeatInterval = null;
        }
    }
}
