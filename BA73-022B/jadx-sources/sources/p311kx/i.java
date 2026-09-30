package p311kx;

import java.io.IOException;
import kotlin.text.Typography;
import p285jx.a;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends n {
    public final boolean C(String str) {
        return !a.d(b(str));
    }

    @Override // p311kx.o
    public final String q() {
        return "#doctype";
    }

    @Override // p311kx.o
    public final void s(Appendable appendable, int i3, g gVar) throws IOException {
        if (gVar.f29557g != 1 || C("publicId") || C("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (C("name")) {
            appendable.append(" ").append(b("name"));
        }
        if (C("pubSysKey")) {
            appendable.append(" ").append(b("pubSysKey"));
        }
        if (C("publicId")) {
            appendable.append(" \"").append(b("publicId")).append(Typography.quote);
        }
        if (C("systemId")) {
            appendable.append(" \"").append(b("systemId")).append(Typography.quote);
        }
        appendable.append(Typography.greater);
    }

    @Override // p311kx.o
    public final void t(Appendable appendable, int i3, g gVar) {
    }
}
