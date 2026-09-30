package com.google.android.setupdesign.span;

import android.content.Context;
import android.content.ContextWrapper;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public class LinkSpan extends ClickableSpan {
    private static final String TAG = "LinkSpan";
    private final String link;

    @Deprecated
    public interface OnClickListener {
        void onClick(LinkSpan linkSpan);
    }

    public interface OnLinkClickListener {
        boolean onLinkClick(LinkSpan linkSpan);
    }

    public LinkSpan(String str) {
        this.link = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean dispatchClick(View view) {
        OnClickListener legacyListenerFromContext;
        boolean zOnLinkClick = view instanceof OnLinkClickListener ? ((OnLinkClickListener) view).onLinkClick(this) : false;
        if (zOnLinkClick || (legacyListenerFromContext = getLegacyListenerFromContext(view.getContext())) == null) {
            return zOnLinkClick;
        }
        legacyListenerFromContext.onClick(this);
        return true;
    }

    @Deprecated
    private OnClickListener getLegacyListenerFromContext(Context context) {
        Object baseContext = context;
        while (!(baseContext instanceof OnClickListener)) {
            if (!(baseContext instanceof ContextWrapper)) {
                return null;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        return (OnClickListener) baseContext;
    }

    public String getLink() {
        return this.link;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        if (dispatchClick(view)) {
            view.cancelPendingInputEvents();
        } else {
            Log.w(TAG, "Dropping click event. No listener attached.");
        }
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text instanceof Spannable) {
                Selection.setSelection((Spannable) text, 0);
            }
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
