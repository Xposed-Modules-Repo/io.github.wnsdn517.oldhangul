package Fw;

import java.io.IOException;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements PrivilegedAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f2801b;

    public /* synthetic */ e(ClassLoader classLoader, int i3) {
        this.f2800a = i3;
        this.f2801b = classLoader;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.f2800a) {
            case 0:
                ClassLoader classLoader = this.f2801b;
                return classLoader != null ? classLoader.getResourceAsStream("META-INF/services/org.apache.commons.logging.LogFactory") : ClassLoader.getSystemResourceAsStream("META-INF/services/org.apache.commons.logging.LogFactory");
            default:
                try {
                    ClassLoader classLoader2 = this.f2801b;
                    return classLoader2 != null ? classLoader2.getResources("commons-logging.properties") : ClassLoader.getSystemResources("commons-logging.properties");
                } catch (IOException e10) {
                    if (g.e()) {
                        StringBuffer stringBuffer = new StringBuffer("Exception while trying to find configuration file commons-logging.properties:");
                        stringBuffer.append(e10.getMessage());
                        g.f(stringBuffer.toString());
                    }
                    return null;
                } catch (NoSuchMethodError unused) {
                    return null;
                }
        }
    }
}
