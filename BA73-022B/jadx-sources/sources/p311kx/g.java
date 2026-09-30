package p311kx;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f29551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Charset f29552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ThreadLocal f29553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29557g;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g clone() {
        try {
            g gVar = (g) super.clone();
            String strName = this.f29552b.name();
            gVar.getClass();
            gVar.f29552b = Charset.forName(strName);
            gVar.f29551a = k.valueOf(this.f29551a.name());
            return gVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final CharsetEncoder b() {
        int i3;
        CharsetEncoder charsetEncoderNewEncoder = this.f29552b.newEncoder();
        this.f29553c.set(charsetEncoderNewEncoder);
        String strName = charsetEncoderNewEncoder.charset().name();
        if (strName.equals("US-ASCII")) {
            i3 = 1;
        } else {
            i3 = strName.startsWith("UTF-") ? 2 : 3;
        }
        this.f29554d = i3;
        return charsetEncoderNewEncoder;
    }
}
