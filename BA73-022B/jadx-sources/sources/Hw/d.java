package Hw;

import java.io.StringWriter;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends c {
    @Override // Hw.c
    public final int a(CharSequence charSequence, int i3, StringWriter stringWriter) {
        return b(Character.codePointAt(charSequence, i3), stringWriter) ? 1 : 0;
    }

    public abstract boolean b(int i3, StringWriter stringWriter);
}
