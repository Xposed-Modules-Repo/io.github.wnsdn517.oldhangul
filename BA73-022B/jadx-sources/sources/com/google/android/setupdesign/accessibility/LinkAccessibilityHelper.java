package com.google.android.setupdesign.accessibility;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import androidx.core.view.C0391b;
import androidx.customview.widget.b;
import java.util.List;
import u2.d;
import u2.f;

/* JADX INFO: loaded from: classes2.dex */
public class LinkAccessibilityHelper extends C0391b {
    private static final String TAG = "LinkAccessibilityHelper";
    private final C0391b delegate;

    public static class PreOLinkAccessibilityHelper extends b {
        private final Rect tempRect;
        private final TextView view;

        public PreOLinkAccessibilityHelper(TextView textView) {
            super(textView);
            this.tempRect = new Rect();
            this.view = textView;
        }

        private static float convertToLocalHorizontalCoordinate(TextView textView, float f10) {
            return Math.min((textView.getWidth() - textView.getTotalPaddingRight()) - 1, Math.max(0.0f, f10 - textView.getTotalPaddingLeft())) + textView.getScrollX();
        }

        private Rect getBoundsForSpan(ClickableSpan clickableSpan, Rect rect) {
            Layout layout;
            CharSequence text = this.view.getText();
            rect.setEmpty();
            if ((text instanceof Spanned) && (layout = this.view.getLayout()) != null) {
                Spanned spanned = (Spanned) text;
                int spanStart = spanned.getSpanStart(clickableSpan);
                int spanEnd = spanned.getSpanEnd(clickableSpan);
                float primaryHorizontal = layout.getPrimaryHorizontal(spanStart);
                float primaryHorizontal2 = layout.getPrimaryHorizontal(spanEnd);
                int lineForOffset = layout.getLineForOffset(spanStart);
                int lineForOffset2 = layout.getLineForOffset(spanEnd);
                layout.getLineBounds(lineForOffset, rect);
                if (lineForOffset2 == lineForOffset) {
                    rect.left = (int) Math.min(primaryHorizontal, primaryHorizontal2);
                    rect.right = (int) Math.max(primaryHorizontal, primaryHorizontal2);
                } else if (layout.getParagraphDirection(lineForOffset) == -1) {
                    rect.right = (int) primaryHorizontal;
                } else {
                    rect.left = (int) primaryHorizontal;
                }
                rect.offset(this.view.getTotalPaddingLeft(), this.view.getTotalPaddingTop());
            }
            return rect;
        }

        private static int getLineAtCoordinate(TextView textView, float f10) {
            return textView.getLayout().getLineForVertical((int) (Math.min((textView.getHeight() - textView.getTotalPaddingBottom()) - 1, Math.max(0.0f, f10 - textView.getTotalPaddingTop())) + textView.getScrollY()));
        }

        private static int getOffsetAtCoordinate(TextView textView, int i3, float f10) {
            return textView.getLayout().getOffsetForHorizontal(i3, convertToLocalHorizontalCoordinate(textView, f10));
        }

        private static int getOffsetForPosition(TextView textView, float f10, float f11) {
            if (textView.getLayout() == null) {
                return -1;
            }
            return getOffsetAtCoordinate(textView, getLineAtCoordinate(textView, f11), f10);
        }

        private ClickableSpan getSpanForOffset(int i3) {
            CharSequence text = this.view.getText();
            if (!(text instanceof Spanned)) {
                return null;
            }
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(i3, i3, ClickableSpan.class);
            if (clickableSpanArr.length == 1) {
                return clickableSpanArr[0];
            }
            return null;
        }

        private CharSequence getTextForSpan(ClickableSpan clickableSpan) {
            CharSequence text = this.view.getText();
            if (!(text instanceof Spanned)) {
                return text;
            }
            Spanned spanned = (Spanned) text;
            return spanned.subSequence(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan));
        }

        @Override // androidx.customview.widget.b
        public int getVirtualViewAt(float f10, float f11) {
            CharSequence text = this.view.getText();
            if (!(text instanceof Spanned)) {
                return Integer.MIN_VALUE;
            }
            Spanned spanned = (Spanned) text;
            int offsetForPosition = getOffsetForPosition(this.view, f10, f11);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(offsetForPosition, offsetForPosition, ClickableSpan.class);
            if (clickableSpanArr.length == 1) {
                return spanned.getSpanStart(clickableSpanArr[0]);
            }
            return Integer.MIN_VALUE;
        }

        @Override // androidx.customview.widget.b
        public void getVisibleVirtualViews(List<Integer> list) {
            CharSequence text = this.view.getText();
            if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                for (ClickableSpan clickableSpan : (ClickableSpan[]) spanned.getSpans(0, spanned.length(), ClickableSpan.class)) {
                    list.add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
                }
            }
        }

        @Override // androidx.customview.widget.b
        public boolean onPerformActionForVirtualView(int i3, int i4, Bundle bundle) {
            if (i4 != 16) {
                return false;
            }
            ClickableSpan spanForOffset = getSpanForOffset(i3);
            if (spanForOffset != null) {
                spanForOffset.onClick(this.view);
                return true;
            }
            Log.e(LinkAccessibilityHelper.TAG, "LinkSpan is null for offset: " + i3);
            return false;
        }

        @Override // androidx.customview.widget.b
        public void onPopulateEventForVirtualView(int i3, AccessibilityEvent accessibilityEvent) {
            ClickableSpan spanForOffset = getSpanForOffset(i3);
            if (spanForOffset != null) {
                accessibilityEvent.setContentDescription(getTextForSpan(spanForOffset));
                return;
            }
            Log.e(LinkAccessibilityHelper.TAG, "LinkSpan is null for offset: " + i3);
            accessibilityEvent.setContentDescription(this.view.getText());
        }

        @Override // androidx.customview.widget.b
        public void onPopulateNodeForVirtualView(int i3, d dVar) {
            ClickableSpan spanForOffset = getSpanForOffset(i3);
            if (spanForOffset != null) {
                dVar.m(getTextForSpan(spanForOffset));
            } else {
                Log.e(LinkAccessibilityHelper.TAG, "LinkSpan is null for offset: " + i3);
                dVar.m(this.view.getText());
            }
            dVar.f34898a.setFocusable(true);
            dVar.j(true);
            getBoundsForSpan(spanForOffset, this.tempRect);
            if (this.tempRect.isEmpty()) {
                Log.e(LinkAccessibilityHelper.TAG, "LinkSpan bounds is empty for: " + i3);
                this.tempRect.set(0, 0, 1, 1);
            }
            dVar.g(this.tempRect);
            dVar.a(16);
        }
    }

    public LinkAccessibilityHelper(TextView textView) {
        this(new C0391b());
    }

    public LinkAccessibilityHelper(C0391b c0391b) {
        this.delegate = c0391b;
    }

    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C0391b c0391b = this.delegate;
        return (c0391b instanceof b) && ((b) c0391b).dispatchHoverEvent(motionEvent);
    }

    @Override // androidx.core.view.C0391b
    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.delegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // androidx.core.view.C0391b
    public f getAccessibilityNodeProvider(View view) {
        return this.delegate.getAccessibilityNodeProvider(view);
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.delegate.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
        this.delegate.onInitializeAccessibilityNodeInfo(view, dVar);
    }

    @Override // androidx.core.view.C0391b
    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.delegate.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // androidx.core.view.C0391b
    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.delegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // androidx.core.view.C0391b
    public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
        return this.delegate.performAccessibilityAction(view, i3, bundle);
    }

    @Override // androidx.core.view.C0391b
    public void sendAccessibilityEvent(View view, int i3) {
        this.delegate.sendAccessibilityEvent(view, i3);
    }

    @Override // androidx.core.view.C0391b
    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.delegate.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
