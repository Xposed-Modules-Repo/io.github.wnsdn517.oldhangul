package org.apache.http.message;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Iw.c, Cloneable, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31665b;

    public b(String str, String str2) {
        p615vw.c.A(str, "Name");
        this.f31664a = str;
        this.f31665b = str2;
    }

    public final Object clone() {
        return super.clone();
    }

    @Override // Iw.c
    public final String getName() {
        return this.f31664a;
    }

    @Override // Iw.c
    public final String getValue() {
        return this.f31665b;
    }

    public final String toString() {
        p199gx.a aVar = new p199gx.a(64);
        String name = getName();
        String value = getValue();
        int length = name.length() + 2;
        if (value != null) {
            length += value.length();
        }
        aVar.c(length);
        aVar.b(name);
        aVar.b(": ");
        if (value != null) {
            aVar.c(value.length() + aVar.f27131b);
            for (int i3 = 0; i3 < value.length(); i3++) {
                char cCharAt = value.charAt(i3);
                if (cCharAt == '\r' || cCharAt == '\n' || cCharAt == '\f' || cCharAt == 11) {
                    cCharAt = ' ';
                }
                aVar.a(cCharAt);
            }
        }
        return aVar.toString();
    }
}
