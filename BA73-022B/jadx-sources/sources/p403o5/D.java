package p403o5;

import A2.a;
import Bv.h;
import L4.l;
import Ts.d;
import com.google.api.client.json.GenericJson;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class D extends l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C f31322A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final h f31323B;

    public D(B b10) {
        super(b10);
        this.f31322A = (C) b10.f31395g;
        h hVar = b10.f31318q;
        if (hVar != null) {
            this.f31323B = hVar;
        } else {
            this.f31323B = new h(this.f31420z, 16);
        }
        this.f31419y = m();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    @Override // p403o5.x
    public final C0856a h() throws IOException {
        C0862g c0862g;
        C c10 = this.f31322A;
        String str = c10.f31319a;
        String str2 = c10.f31321c;
        int i3 = c10.f31320b;
        HashMap map = new HashMap();
        String str3 = this.f31406k;
        map.put("GOOGLE_EXTERNAL_ACCOUNT_AUDIENCE", str3);
        String str4 = this.f31407l;
        map.put("GOOGLE_EXTERNAL_ACCOUNT_TOKEN_TYPE", str4);
        map.put("GOOGLE_EXTERNAL_ACCOUNT_INTERACTIVE", "0");
        String str5 = this.f31413r;
        if (((str5 == null || str5.isEmpty()) ? null : t.m(str5)) != null) {
            map.put("GOOGLE_EXTERNAL_ACCOUNT_IMPERSONATED_EMAIL", (str5 == null || str5.isEmpty()) ? null : t.m(str5));
        }
        if (str2 != null && !str2.isEmpty()) {
            map.put("GOOGLE_EXTERNAL_ACCOUNT_OUTPUT_FILE", str2);
        }
        ((I) this.f31323B.f841b).getClass();
        if (!"1".equals(System.getenv("GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES"))) {
            throw new E("PLUGGABLE_AUTH_DISABLED", "Pluggable Auth executables need to be explicitly allowed to run by setting the GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES environment variable to 1.", null);
        }
        if (str2 == null || str2.isEmpty()) {
            c0862g = null;
        } else {
            try {
                File file = new File(str2);
                if (!file.isFile() || file.length() <= 0) {
                    c0862g = null;
                } else {
                    c0862g = new C0862g((GenericJson) z.f31486d.createJsonParser(new BufferedReader(new InputStreamReader(new FileInputStream(str2), StandardCharsets.UTF_8))).parseAndClose(GenericJson.class));
                    if (c0862g.f31369b) {
                        Long l7 = c0862g.f31370c;
                        if (l7 != null && l7.longValue() <= Instant.now().getEpochSecond()) {
                            c0862g = null;
                        }
                    } else {
                        c0862g = null;
                    }
                }
            } catch (Exception e10) {
                throw new E("INVALID_OUTPUT_FILE", a.g("The output_file specified contains an invalid or malformed response.", e10));
            }
        }
        if (c0862g == null) {
            ProcessBuilder processBuilder = new ProcessBuilder((List<String>) l.f(" ").i(str));
            processBuilder.environment().putAll(map);
            processBuilder.redirectErrorStream(true);
            Process processStart = processBuilder.start();
            String str6 = "";
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            try {
                try {
                    Future futureSubmit = executorServiceNewSingleThreadExecutor.submit(new L.a(processStart, 1));
                    if (!processStart.waitFor(i3, TimeUnit.MILLISECONDS)) {
                        throw new E("TIMEOUT_EXCEEDED", "The executable failed to finish within the timeout specified.", null);
                    }
                    int iExitValue = processStart.exitValue();
                    if (iExitValue != 0) {
                        throw new E("EXIT_CODE", "The executable failed with exit code " + iExitValue + ".", null);
                    }
                    String str7 = (String) futureSubmit.get();
                    try {
                        executorServiceNewSingleThreadExecutor.shutdownNow();
                        C0862g c0862g2 = new C0862g((GenericJson) z.f31486d.createJsonParser(str7).parseAndClose(GenericJson.class));
                        processStart.destroy();
                        c0862g = c0862g2;
                    } catch (IOException e11) {
                        e = e11;
                        str6 = str7;
                        processStart.destroy();
                        if (!executorServiceNewSingleThreadExecutor.isShutdown()) {
                            executorServiceNewSingleThreadExecutor.shutdownNow();
                        }
                        if (e instanceof E) {
                            throw e;
                        }
                        throw new E("INVALID_RESPONSE", a.h("The executable returned an invalid response: ", str6, "."), null);
                    }
                } catch (IOException e12) {
                    e = e12;
                }
            } catch (InterruptedException | ExecutionException e13) {
                processStart.destroy();
                throw new E("INTERRUPTED", String.format("The execution was interrupted: %s.", e13), null);
            }
        }
        Long l10 = c0862g.f31370c;
        boolean z3 = c0862g.f31369b;
        if (str2 != null && !str2.isEmpty() && z3 && l10 == null) {
            throw new E("INVALID_EXECUTABLE_RESPONSE", "The executable response must contain the `expiration_time` field for successful responses when an output_file has been specified in the configuration.", null);
        }
        if (c0862g.f31368a > 1) {
            throw new E("UNSUPPORTED_VERSION", "The version of the executable response is not supported. The maximum version currently supported is 1.", null);
        }
        if (!z3) {
            throw new E(c0862g.f31372e, c0862g.f31373f);
        }
        if (l10 != null && l10.longValue() <= Instant.now().getEpochSecond()) {
            throw new E("INVALID_RESPONSE", "The executable response is expired.", null);
        }
        String str8 = c0862g.f31371d;
        Collection collection = this.f31410o;
        return n(new d(str8, str4, (collection == null || collection.isEmpty()) ? null : new ArrayList(collection), str3));
    }

    @Override // p403o5.p
    public final p k(List list) {
        B b10 = new B(this);
        b10.f31318q = this.f31323B;
        b10.f31401m = list;
        return new D(b10);
    }
}
