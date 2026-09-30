package retrofit2;

import java.util.Objects;
import p368mw.G;

/* JADX INFO: loaded from: classes4.dex */
public class HttpException extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33212a;

    public HttpException(Response response) {
        Objects.requireNonNull(response, "response == null");
        StringBuilder sb2 = new StringBuilder("HTTP ");
        G g10 = response.f33345a;
        sb2.append(g10.f30563d);
        sb2.append(" ");
        sb2.append(g10.f30562c);
        super(sb2.toString());
        this.f33212a = g10.f30563d;
        String str = g10.f30562c;
    }
}
