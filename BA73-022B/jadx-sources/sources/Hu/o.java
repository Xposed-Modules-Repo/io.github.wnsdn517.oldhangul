package Hu;

import java.io.IOException;
import java.net.SocketOption;
import java.net.StandardSocketOptions;
import java.nio.channels.SocketChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4057a;

    static {
        boolean z3;
        try {
            Class.forName("java.net.StandardSocketOptions");
            z3 = true;
        } catch (ClassNotFoundException unused) {
            z3 = false;
        }
        f4057a = z3;
    }

    public static final void a(SocketChannel socketChannel, w options) throws IOException {
        Intrinsics.checkNotNullParameter(socketChannel, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        if (socketChannel != null) {
            options.getClass();
            int i3 = options.f4075c;
            Integer numValueOf = Integer.valueOf(i3);
            if (i3 < 0) {
                numValueOf = null;
            }
            boolean z3 = f4057a;
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                if (z3) {
                    socketChannel.setOption((SocketOption<Integer>) StandardSocketOptions.SO_LINGER, Integer.valueOf(iIntValue));
                } else {
                    socketChannel.socket().setSoLinger(true, iIntValue);
                }
            }
            if (z3) {
                socketChannel.setOption((SocketOption<Boolean>) StandardSocketOptions.TCP_NODELAY, Boolean.valueOf(options.f4074b));
            } else {
                socketChannel.socket().setTcpNoDelay(options.f4074b);
            }
        }
    }
}
