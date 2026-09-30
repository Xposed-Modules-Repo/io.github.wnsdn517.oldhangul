package androidx.emoji2.text;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f15829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15830b;

    public s(Class cls, s sVar, int i3, int i4) {
        super(sVar, i3, i4);
        this.f15830b = new ArrayList();
        p536t2.s.d(cls, "watcherClass cannot be null");
        this.f15829a = cls;
    }

    public s(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f15830b = new ArrayList();
        p536t2.s.d(cls, "watcherClass cannot be null");
        this.f15829a = cls;
    }

    public final void a() {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f15830b;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i3)).f15828b.incrementAndGet();
            i3++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i3, int i4) {
        super.append(charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i3, int i4) {
        super.append(charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i3) {
        super.append(charSequence, obj, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i3, int i4) {
        super.append(charSequence, i3, i4);
        return this;
    }

    public final void b() {
        e();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f15830b;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i3)).onTextChanged(this, 0, length(), length());
            i3++;
        }
    }

    public final r c(Object obj) {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f15830b;
            if (i3 >= arrayList.size()) {
                return null;
            }
            r rVar = (r) arrayList.get(i3);
            if (rVar.f15827a == obj) {
                return rVar;
            }
            i3++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f15829a == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i3, int i4) {
        super.delete(i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i3, int i4) {
        super.delete(i3, i4);
        return this;
    }

    public final void e() {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f15830b;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i3)).f15828b.decrementAndGet();
            i3++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i3, int i4, Class cls) {
        if (this.f15829a != cls) {
            return super.getSpans(i3, i4, cls);
        }
        r[] rVarArr = (r[]) super.getSpans(i3, i4, r.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, rVarArr.length);
        for (int i5 = 0; i5 < rVarArr.length; i5++) {
            objArr[i5] = rVarArr[i5].f15827a;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i3, CharSequence charSequence) {
        super.insert(i3, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i3, CharSequence charSequence, int i4, int i5) {
        super.insert(i3, charSequence, i4, i5);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i3, CharSequence charSequence) {
        super.insert(i3, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i3, CharSequence charSequence, int i4, int i5) {
        super.insert(i3, charSequence, i4, i5);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i3, int i4, Class cls) {
        if (cls == null || this.f15829a == cls) {
            cls = r.class;
        }
        return super.nextSpanTransition(i3, i4, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        r rVarC;
        if (d(obj)) {
            rVarC = c(obj);
            if (rVarC != null) {
                obj = rVarC;
            }
        } else {
            rVarC = null;
        }
        super.removeSpan(obj);
        if (rVarC != null) {
            this.f15830b.remove(rVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i3, int i4, CharSequence charSequence) {
        replace(i3, i4, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i3, int i4, CharSequence charSequence, int i5, int i10) {
        replace(i3, i4, charSequence, i5, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i3, int i4, CharSequence charSequence) {
        a();
        super.replace(i3, i4, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i3, int i4, CharSequence charSequence, int i5, int i10) {
        a();
        super.replace(i3, i4, charSequence, i5, i10);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i3, int i4, int i5) {
        if (d(obj)) {
            r rVar = new r(obj);
            this.f15830b.add(rVar);
            obj = rVar;
        }
        super.setSpan(obj, i3, i4, i5);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i3, int i4) {
        return new s(this.f15829a, this, i3, i4);
    }
}
