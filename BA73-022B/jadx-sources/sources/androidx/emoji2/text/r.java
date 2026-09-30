package androidx.emoji2.text;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f15828b = new AtomicInteger(0);

    public r(Object obj) {
        this.f15827a = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f15827a).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        ((TextWatcher) this.f15827a).beforeTextChanged(charSequence, i3, i4, i5);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i3, int i4) {
        if (this.f15828b.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f15827a).onSpanAdded(spannable, obj, i3, i4);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i3, int i4, int i5, int i10) {
        if (this.f15828b.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f15827a).onSpanChanged(spannable, obj, i3, i4, i5, i10);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i3, int i4) {
        if (this.f15828b.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f15827a).onSpanRemoved(spannable, obj, i3, i4);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        ((TextWatcher) this.f15827a).onTextChanged(charSequence, i3, i4, i5);
    }
}
