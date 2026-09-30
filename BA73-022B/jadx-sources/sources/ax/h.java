package ax;

import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements Kw.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f18555a;

    static {
        new h();
    }

    public h() {
        List listAsList = Arrays.asList(InterruptedIOException.class, UnknownHostException.class, ConnectException.class, SSLException.class);
        this.f18555a = new HashSet();
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            this.f18555a.add((Class) it.next());
        }
    }
}
