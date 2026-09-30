package Bw;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class B extends C0029d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f844m;

    public B(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        this.f844m = socket;
    }

    @Override // Bw.C0029d
    public final void j() {
        Socket socket = this.f844m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (!G.g(e10)) {
                throw e10;
            }
            r.f886a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            r.f886a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
