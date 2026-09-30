package Cu;

import com.samsung.scsp.common.Header;

/* JADX INFO: renamed from: Cu.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0083e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0085g f1360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0085g f1361b;

    static {
        new C0085g("application", "*");
        new C0085g("application", "atom+xml");
        new C0085g("application", "cbor");
        f1360a = new C0085g("application", "json");
        new C0085g("application", "hal+json");
        new C0085g("application", "javascript");
        f1361b = new C0085g("application", "octet-stream");
        new C0085g("application", "rss+xml");
        new C0085g("application", "xml");
        new C0085g("application", "xml-dtd");
        new C0085g("application", "zip");
        new C0085g("application", Header.GZIP);
        new C0085g("application", "x-www-form-urlencoded");
        new C0085g("application", "pdf");
        new C0085g("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        new C0085g("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
        new C0085g("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
        new C0085g("application", "protobuf");
        new C0085g("application", "wasm");
        new C0085g("application", "problem+json");
        new C0085g("application", "problem+xml");
    }
}
