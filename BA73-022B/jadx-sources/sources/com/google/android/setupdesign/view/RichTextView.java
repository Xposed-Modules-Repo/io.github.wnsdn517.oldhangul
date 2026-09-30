package com.google.android.setupdesign.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.TextAppearanceSpan;
import android.text.style.TypefaceSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.Y;
import com.google.android.setupcompat.util.BuildCompatUtils;
import com.google.android.setupdesign.accessibility.LinkAccessibilityHelper;
import com.google.android.setupdesign.span.BoldLinkSpan;
import com.google.android.setupdesign.span.LinkSpan;
import com.google.android.setupdesign.span.SpanHelper;

/* JADX INFO: loaded from: classes2.dex */
public class RichTextView extends AppCompatTextView implements LinkSpan.OnLinkClickListener {
    private static final String ANNOTATION_LINK = "link";
    private static final String ANNOTATION_TEXT_APPEARANCE = "textAppearance";
    private static final String TAG = "RichTextView";
    static Typeface spanTypeface;
    private LinkAccessibilityHelper accessibilityHelper;
    private LinkSpan.OnLinkClickListener onLinkClickListener;

    public RichTextView(Context context) {
        super(context, null);
        init();
    }

    public RichTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    @TargetApi(28)
    public static CharSequence getRichText(Context context, CharSequence charSequence) {
        if (!(charSequence instanceof Spanned)) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        for (Annotation annotation : (Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)) {
            String key = annotation.getKey();
            if (ANNOTATION_TEXT_APPEARANCE.equals(key)) {
                int identifier = context.getResources().getIdentifier(annotation.getValue(), "style", context.getPackageName());
                if (identifier == 0) {
                    Log.w(TAG, "Cannot find resource: " + identifier);
                }
                SpanHelper.replaceSpan(spannableString, annotation, new TextAppearanceSpan(context, identifier));
            } else if (ANNOTATION_LINK.equals(key)) {
                SpanHelper.replaceSpan(spannableString, annotation, BuildCompatUtils.isAtLeastU() ? new BoldLinkSpan(context, annotation.getValue()) : new LinkSpan(annotation.getValue()), spanTypeface != null ? new TypefaceSpan(spanTypeface) : new TypefaceSpan("sans-serif-medium"));
            }
        }
        return spannableString;
    }

    private boolean hasLinks(CharSequence charSequence) {
        return (charSequence instanceof Spanned) && ((ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class)).length > 0;
    }

    private void init() {
        if (isInEditMode()) {
            return;
        }
        LinkAccessibilityHelper linkAccessibilityHelper = new LinkAccessibilityHelper(this);
        this.accessibilityHelper = linkAccessibilityHelper;
        Y.h(this, linkAccessibilityHelper);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        LinkAccessibilityHelper linkAccessibilityHelper = this.accessibilityHelper;
        if (linkAccessibilityHelper == null || !linkAccessibilityHelper.dispatchHoverEvent(motionEvent)) {
            return super.dispatchHoverEvent(motionEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        for (Drawable drawable : getCompoundDrawablesRelative()) {
            if (drawable != null && drawable.setState(drawableState)) {
                invalidateDrawable(drawable);
            }
        }
    }

    public LinkSpan.OnLinkClickListener getOnLinkClickListener() {
        return this.onLinkClickListener;
    }

    @Override // com.google.android.setupdesign.span.LinkSpan.OnLinkClickListener
    public boolean onLinkClick(LinkSpan linkSpan) {
        LinkSpan.OnLinkClickListener onLinkClickListener = this.onLinkClickListener;
        if (onLinkClickListener != null) {
            return onLinkClickListener.onLinkClick(linkSpan);
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        MovementMethod movementMethod = getMovementMethod();
        if (movementMethod instanceof TouchableMovementMethod) {
            TouchableMovementMethod touchableMovementMethod = (TouchableMovementMethod) movementMethod;
            if (touchableMovementMethod.getLastTouchEvent() == motionEvent) {
                return touchableMovementMethod.isLastTouchEventHandled();
            }
        }
        return zOnTouchEvent;
    }

    public void setOnLinkClickListener(LinkSpan.OnLinkClickListener onLinkClickListener) {
        this.onLinkClickListener = onLinkClickListener;
    }

    @TargetApi(28)
    public void setSpanTypeface(Typeface typeface) {
        spanTypeface = typeface;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence richText = getRichText(getContext(), charSequence);
        super.setText(richText, bufferType);
        boolean zHasLinks = hasLinks(richText);
        if (zHasLinks) {
            setMovementMethod(TouchableMovementMethod.TouchableLinkMovementMethod.getInstance());
        } else {
            setMovementMethod(null);
        }
        setFocusable(zHasLinks);
        setRevealOnFocusHint(false);
        setFocusableInTouchMode(zHasLinks);
    }
}
