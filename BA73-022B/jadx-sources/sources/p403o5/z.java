package p403o5;

import com.google.api.client.http.HttpStatusCodes;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.gson.GsonFactory;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.PemReader;
import com.google.api.client.util.SecurityUtils;
import java.io.IOException;
import java.io.StringReader;
import java.math.BigDecimal;
import java.net.URI;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final URI f31483a = URI.create("https://oauth2.googleapis.com/token");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NetHttpTransport f31484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f31485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final GsonFactory f31486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f31488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashSet f31489g;

    static {
        URI.create("https://oauth2.googleapis.com/revoke");
        URI.create("https://accounts.google.com/o/oauth2/auth");
        f31484b = new NetHttpTransport();
        f31485c = new y();
        f31486d = GsonFactory.getDefaultInstance();
        f31487e = "%sExpected value %s not found.";
        f31488f = "%sExpected %s value %s of wrong type.";
        f31489g = new HashSet(Arrays.asList(500, Integer.valueOf(HttpStatusCodes.STATUS_CODE_SERVICE_UNAVAILABLE), 408, 429));
    }

    public static PrivateKey a(String str) throws IOException {
        PemReader.Section firstSectionAndClose = PemReader.readFirstSectionAndClose(new StringReader(str), "PRIVATE KEY");
        if (firstSectionAndClose == null) {
            throw new IOException("Invalid PKCS#8 data.");
        }
        try {
            return SecurityUtils.getRsaKeyFactory().generatePrivate(new PKCS8EncodedKeySpec(firstSectionAndClose.getBase64DecodedBytes()));
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e10) {
            throw new IOException("Unexpected exception reading PKCS#8 data", e10);
        }
    }

    public static int b(GenericData genericData) throws IOException {
        Object obj = genericData.get("expires_in");
        if (obj == null) {
            throw new IOException(String.format(f31487e, "Error parsing token refresh response. ", "expires_in"));
        }
        if (obj instanceof BigDecimal) {
            return ((BigDecimal) obj).intValueExact();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        throw new IOException(String.format(f31488f, "Error parsing token refresh response. ", "integer", "expires_in"));
    }

    public static String c(GenericData genericData, String str) throws IOException {
        Object obj = genericData.get(str);
        if (obj == null) {
            return null;
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new IOException(String.format(f31488f, "Error parsing token refresh response. ", "string", str));
    }

    public static String d(GenericData genericData, String str, String str2) throws IOException {
        Object obj = genericData.get(str);
        if (obj == null) {
            throw new IOException(String.format(f31487e, str2, str));
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new IOException(String.format(f31488f, str2, "string", str));
    }
}
