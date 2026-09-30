package Fw;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.URL;
import java.net.URLConnection;
import java.security.PrivilegedAction;
import java.util.Properties;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements PrivilegedAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Serializable f2803b;

    public /* synthetic */ f(Serializable serializable, int i3) {
        this.f2802a = i3;
        this.f2803b = serializable;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0034: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:12:0x0034 */
    @Override // java.security.PrivilegedAction
    public final Object run() throws Throwable {
        InputStream inputStream;
        InputStream inputStream2;
        StringBuffer stringBuffer;
        switch (this.f2802a) {
            case 0:
                URL url = (URL) this.f2803b;
                InputStream inputStream3 = null;
                try {
                    try {
                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                        uRLConnectionOpenConnection.setUseCaches(false);
                        inputStream = uRLConnectionOpenConnection.getInputStream();
                        if (inputStream == null) {
                            if (inputStream == null) {
                                return null;
                            }
                            try {
                                inputStream.close();
                                return null;
                            } catch (IOException unused) {
                                if (!g.e()) {
                                    return null;
                                }
                                stringBuffer = new StringBuffer("Unable to close stream for URL ");
                                stringBuffer.append(url);
                                g.f(stringBuffer.toString());
                                return null;
                            }
                        }
                        try {
                            Properties properties = new Properties();
                            properties.load(inputStream);
                            inputStream.close();
                            return properties;
                        } catch (IOException unused2) {
                            if (g.e()) {
                                StringBuffer stringBuffer2 = new StringBuffer("Unable to read URL ");
                                stringBuffer2.append(url);
                                g.f(stringBuffer2.toString());
                            }
                            if (inputStream == null) {
                                return null;
                            }
                            try {
                                inputStream.close();
                                return null;
                            } catch (IOException unused3) {
                                if (!g.e()) {
                                    return null;
                                }
                                stringBuffer = new StringBuffer("Unable to close stream for URL ");
                                stringBuffer.append(url);
                                g.f(stringBuffer.toString());
                                return null;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream3 = inputStream2;
                        if (inputStream3 != null) {
                            try {
                                inputStream3.close();
                            } catch (IOException unused4) {
                                if (g.e()) {
                                    StringBuffer stringBuffer3 = new StringBuffer("Unable to close stream for URL ");
                                    stringBuffer3.append(url);
                                    g.f(stringBuffer3.toString());
                                }
                            }
                            break;
                        }
                        throw th;
                    }
                } catch (IOException unused5) {
                    inputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream3 != null) {
                        inputStream3.close();
                        break;
                    }
                    throw th;
                }
                break;
            default:
                return System.getProperty((String) this.f2803b, null);
        }
    }
}
