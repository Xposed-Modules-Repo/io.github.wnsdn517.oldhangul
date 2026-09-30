package p538t4;

import F4.c;
import F4.k;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: renamed from: t4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0873d implements z {
    @Override // p538t4.z
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        int i3 = LottieAnimationView.f19662a;
        Matrix matrix = k.f2433a;
        if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        c.c("Unable to load composition.", th);
    }
}
