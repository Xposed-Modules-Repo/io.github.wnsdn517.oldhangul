package com.samsung.android.writingtoolkit.composer.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.text.style.BackgroundColorSpan;
import android.util.AttributeSet;
import android.widget.EditText;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;", "Landroid/widget/EditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "a", "Z", "isViewOnStream", "()Z", "setViewOnStream", "(Z)V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ClickableViewAccessibility"})
public final class WritingComposerResultEditText extends EditText {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean isViewOnStream;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingComposerResultEditText(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        setAutoHandwritingEnabled(false);
        setHandwritingBoundsOffsets(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i3, int i4) {
        super.onSelectionChanged(i3, i4);
        if (a.f24023D && this.isViewOnStream) {
            return;
        }
        for (Pair pair : M6.a.f6850c) {
            if (((Number) pair.getFirst()).intValue() <= i3 && ((Number) pair.getSecond()).intValue() >= i4) {
                M6.a.b();
                EditText editText = M6.a.f6848a;
                if (editText != null) {
                    editText.setSelection(((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue() + 1);
                    Editable text = editText.getText();
                    if (text != null) {
                        Object[] spans = text.getSpans(((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue() + 1, BackgroundColorSpan.class);
                        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
                        for (Object obj : spans) {
                            text.removeSpan((BackgroundColorSpan) obj);
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (((Number) pair.getFirst()).intValue() == i3 && ((Number) pair.getSecond()).intValue() + 1 == i4) {
                return;
            }
        }
        M6.a.b();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        super.onTextChanged(charSequence, i3, i4, i5);
        EditText editText = M6.a.f6848a;
        M6.a.a(this, String.valueOf(charSequence));
    }

    public final void setViewOnStream(boolean z3) {
        this.isViewOnStream = z3;
    }
}
