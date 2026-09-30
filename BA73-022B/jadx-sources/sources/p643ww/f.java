package p643ww;

import Dj.g;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p615vw.b;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
public class f implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f37970f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f37971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f37972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f37973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f37974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f37975e;

    static {
        Intrinsics.checkNotNullParameter("com.google.android.gms.org.conscrypt", "packageName");
        f37970f = new e();
    }

    public f(Class sslSocketClass) throws NoSuchMethodException {
        Intrinsics.checkNotNullParameter(sslSocketClass, "sslSocketClass");
        this.f37971a = sslSocketClass;
        Method declaredMethod = sslSocketClass.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        Intrinsics.checkNotNullExpressionValue(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f37972b = declaredMethod;
        this.f37973c = sslSocketClass.getMethod("setHostname", String.class);
        this.f37974d = sslSocketClass.getMethod("getAlpnSelectedProtocol", null);
        this.f37975e = sslSocketClass.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // p643ww.m
    public final boolean a(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return this.f37971a.isInstance(sslSocket);
    }

    @Override // p643ww.m
    public final String b(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        if (a(sslSocket)) {
            try {
                byte[] bArr = (byte[]) this.f37974d.invoke(sslSocket, null);
                if (bArr != null) {
                    return new String(bArr, Charsets.UTF_8);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof NullPointerException) || !Intrinsics.areEqual(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e11);
                }
            }
        }
        return null;
    }

    @Override // p643ww.m
    public final void c(SSLSocket sslSocket, String str, List protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        if (a(sslSocket)) {
            try {
                this.f37972b.invoke(sslSocket, Boolean.TRUE);
                if (str != null) {
                    this.f37973c.invoke(sslSocket, str);
                }
                Method method = this.f37975e;
                m mVar = m.f37070a;
                method.invoke(sslSocket, g.r(protocols));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }

    @Override // p643ww.m
    public final boolean isSupported() {
        int i3 = b.f37043c;
        return false;
    }
}
