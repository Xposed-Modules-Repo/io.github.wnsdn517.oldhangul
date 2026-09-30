package androidx.picker.widget;

import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.NumberKeyListener;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends NumberKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f16425a;

    public S(T t) {
        this.f16425a = t;
    }

    @Override // android.text.method.NumberKeyListener, android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i3, int i4, Spanned spanned, int i5, int i10) {
        T t = this.f16425a;
        if (t.f16705l == null) {
            CharSequence charSequenceFilter = super.filter(charSequence, i3, i4, spanned, i5, i10);
            if (charSequenceFilter == null) {
                charSequenceFilter = charSequence.subSequence(i3, i4);
            }
            String str = String.valueOf(spanned.subSequence(0, i5)) + ((Object) charSequenceFilter) + ((Object) spanned.subSequence(i10, spanned.length()));
            if ("".equals(str)) {
                return str;
            }
            if (t.i(str) <= t.f16709n && str.length() <= t.f(t.f16709n).length()) {
                return charSequenceFilter;
            }
            if (t.f16698h0) {
                if (t.f16678W0 == null) {
                    T.a(t);
                }
                t.f16678W0.show();
            }
            return "";
        }
        String strValueOf = String.valueOf(charSequence.subSequence(i3, i4));
        String lowerCase = String.valueOf(String.valueOf(spanned.subSequence(0, i5)) + ((Object) strValueOf) + ((Object) spanned.subSequence(i10, spanned.length()))).toLowerCase();
        t.getClass();
        boolean z3 = "vi".equals(Locale.getDefault().getLanguage()) && "inputType=month_edittext".equals(t.f16692e.getPrivateImeOptions());
        for (String str2 : t.f16705l) {
            String lowerCase2 = str2.toLowerCase();
            if ((z3 && lowerCase2.equals(lowerCase)) || lowerCase2.startsWith(lowerCase)) {
                return strValueOf;
            }
        }
        if (t.f16698h0 && !TextUtils.isEmpty(lowerCase)) {
            if (t.f16678W0 == null) {
                T.a(t);
            }
            t.f16678W0.show();
        }
        return "";
    }

    @Override // android.text.method.NumberKeyListener
    public final char[] getAcceptedChars() {
        return T.f16635b1;
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return 1;
    }
}
