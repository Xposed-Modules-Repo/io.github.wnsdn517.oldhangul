package L4;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Appendable f6570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6571b = true;

    public x(Appendable appendable) {
        this.f6570a = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) throws IOException {
        boolean z3 = this.f6571b;
        Appendable appendable = this.f6570a;
        if (z3) {
            this.f6571b = false;
            appendable.append("  ");
        }
        this.f6571b = c10 == '\n';
        appendable.append(c10);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i3, int i4) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z3 = this.f6571b;
        Appendable appendable = this.f6570a;
        boolean z10 = false;
        if (z3) {
            this.f6571b = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i4 - 1) == '\n') {
            z10 = true;
        }
        this.f6571b = z10;
        appendable.append(charSequence, i3, i4);
        return this;
    }
}
