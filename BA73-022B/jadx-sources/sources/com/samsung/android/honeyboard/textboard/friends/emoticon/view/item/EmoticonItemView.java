package com.samsung.android.honeyboard.textboard.friends.emoticon.view.item;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u00012\u00020\u0002J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011RT\u0010\"\u001a4\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lrx/c;", "", "getUnicode", "()Ljava/lang/String;", "", "isFocused", "", "setFocused", "(Z)V", "Lkotlin/Function0;", "c", "Lkotlin/jvm/functions/Function0;", "getOnPerformClick", "()Lkotlin/jvm/functions/Function0;", "setOnPerformClick", "(Lkotlin/jvm/functions/Function0;)V", "onPerformClick", "d", "getOnDetachFromWindow", "setOnDetachFromWindow", "onDetachFromWindow", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "oldUnicode", "newUnicode", "e", "Lkotlin/jvm/functions/Function2;", "getOnEmotionUpdate", "()Lkotlin/jvm/functions/Function2;", "setOnEmotionUpdate", "(Lkotlin/jvm/functions/Function2;)V", "onEmotionUpdate", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEmoticonItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmoticonItemView.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
public final class EmoticonItemView extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f22429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f22430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public Function0 onPerformClick;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Function0 onDetachFromWindow;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Function2 onEmotionUpdate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public EmoticonItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        setSoundEffectsEnabled(false);
    }

    public final void c(String unicode, boolean z3) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        TextView textView = this.f22429a;
        if (textView != null) {
            textView.setText(StringsKt.trim((CharSequence) unicode).toString());
        }
        View view = this.f22430b;
        if (view != null) {
            view.setAlpha(z3 ? 1.0f : 0.0f);
        }
    }

    public final void d(String unicode) {
        String string;
        CharSequence text;
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        Function2 function2 = this.onEmotionUpdate;
        if (function2 != null) {
            TextView textView = this.f22429a;
            if (textView == null || (text = textView.getText()) == null || (string = text.toString()) == null) {
                string = "";
            }
            function2.invoke(string, StringsKt.trim((CharSequence) unicode).toString());
        }
        TextView textView2 = this.f22429a;
        if (textView2 != null) {
            textView2.setText(StringsKt.trim((CharSequence) unicode).toString());
        }
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    public final Function0<Unit> getOnDetachFromWindow() {
        return this.onDetachFromWindow;
    }

    public final Function2<String, String, Unit> getOnEmotionUpdate() {
        return this.onEmotionUpdate;
    }

    public final Function0<Unit> getOnPerformClick() {
        return this.onPerformClick;
    }

    public final String getUnicode() {
        CharSequence text;
        String string;
        TextView textView = this.f22429a;
        return (textView == null || (text = textView.getText()) == null || (string = text.toString()) == null) ? "" : string;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Function0 function0 = this.onDetachFromWindow;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22429a = (TextView) findViewById(R.id.emoticon);
        this.f22430b = findViewById(R.id.skin_tone_badge);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.onInitializeAccessibilityEvent(event);
        if (event.getEventType() == 32768) {
            TextView textView = this.f22429a;
            setContentDescription(textView != null ? textView.getText() : null);
        }
    }

    public final void setFocused(boolean isFocused) {
        setBackground(DrawableLoader.getDrawable(getContext(), isFocused ? R.drawable.textinput_qwerty_emoticon_ic_focused : R.drawable.sip_key_bg_invisible));
    }

    public final void setOnDetachFromWindow(Function0<Unit> function0) {
        this.onDetachFromWindow = function0;
    }

    public final void setOnEmotionUpdate(Function2<? super String, ? super String, Unit> function2) {
        this.onEmotionUpdate = function2;
    }

    public final void setOnPerformClick(Function0<Unit> function0) {
        this.onPerformClick = function0;
    }
}
