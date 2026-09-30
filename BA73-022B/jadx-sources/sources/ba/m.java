package ba;

import android.content.Context;
import android.content.res.Configuration;
import android.security.keystore.KeyGenParameterSpec;
import android.widget.Toast;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.util.Enumeration;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f18907a = {23, -89, -89, -1, 112, 517, 515, 515, -201, 3, 112, 501, 112, 3, -45, 112, BR.singleLine, 67, -56, 3, -1, -1, 112, 501, -12, -23, -45};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f18908b = {23, -89, -89, -1, 112, 517, 515, 515, -12, 67, 511, -45, 112, 501, -56, 3, 37, 3, -145, 289, 3, -1, -1, 112, -89, -23, -167, -134, 501, -12, -23, -45, 515, -201, 3, 112};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Toast f18909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Toast f18910d;

    public static String a(int i3) {
        return (i3 == 9642 || i3 == 9770 || i3 == 9824 || i3 == 9827 || i3 == 9829 || i3 == 10013) ? "︎" : "";
    }

    public static CharSequence b(CharSequence charSequence) {
        if (charSequence == null) {
            return "";
        }
        if (charSequence.length() == 0 || a(charSequence.charAt(0)).length() <= 0) {
            return charSequence;
        }
        char cCharAt = charSequence.charAt(0);
        StringBuilder sb2 = new StringBuilder();
        String strA = a(cCharAt);
        if (strA.length() == 0) {
            return strA;
        }
        sb2.appendCodePoint(cCharAt);
        sb2.append((CharSequence) strA);
        return sb2;
    }

    public static SecretKey c(Context context) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, UnrecoverableEntryException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("lfgffucau8", "appId");
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        String str = context.getPackageName() + "_scspcipher_lfgffucau8";
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        Intrinsics.checkNotNull(keyStore);
        Enumeration<String> enumerationAliases = keyStore.aliases();
        Intrinsics.checkNotNullExpressionValue(enumerationAliases, "aliases(...)");
        while (enumerationAliases.hasMoreElements()) {
            String strNextElement = enumerationAliases.nextElement();
            Intrinsics.checkNotNullExpressionValue(strNextElement, "nextElement(...)");
            if (Intrinsics.areEqual(strNextElement, str)) {
                KeyStore.Entry entry = keyStore.getEntry(str, null);
                Intrinsics.checkNotNull(entry, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry");
                SecretKey secretKey = ((KeyStore.SecretKeyEntry) entry).getSecretKey();
                Intrinsics.checkNotNullExpressionValue(secretKey, "getSecretKey(...)");
                return secretKey;
            }
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setDigests(HashUtil.SHA256).setUserAuthenticationRequired(false).setKeySize(256).build();
        Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
        keyGenerator.init(keyGenParameterSpecBuild);
        keyGenerator.generateKey();
        KeyStore.Entry entry2 = keyStore.getEntry(str, null);
        Intrinsics.checkNotNull(entry2, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry");
        SecretKey secretKey2 = ((KeyStore.SecretKeyEntry) entry2).getSecretKey();
        Intrinsics.checkNotNullExpressionValue(secretKey2, "getSecretKey(...)");
        return secretKey2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7 A[RETURN] */
    public static String d(int i3, String str) {
        str.getClass();
        switch (str) {
            case "!":
                if (i3 == 4587520 || i3 == 4653056) {
                    return "！";
                }
                if (i3 == 5373952) {
                    return "՜";
                }
                if (i3 == 55705616 || i3 == 55771154) {
                    return "！";
                }
                switch (i3) {
                    case 4653072:
                    case 4653073:
                    case 4653074:
                        return "！";
                    default:
                        return "!";
                }
            case "%":
                return i3 != 4784128 ? "%" : "٪";
            case ",":
                if (i3 == 4587520) {
                    return "、";
                }
                if (i3 == 4653056) {
                    return "，";
                }
                if (i3 == 4784128 || i3 == 5242880 || i3 == 5308416) {
                    return "،";
                }
                if (i3 != 8519680) {
                    if (i3 == 9568256) {
                        return "،";
                    }
                    if (i3 == 55705616 || i3 == 55771154) {
                        return "，";
                    }
                    switch (i3) {
                        case 4653072:
                        case 4653073:
                        case 4653074:
                            return "，";
                    }
                }
                if (p093d9.a.f24433w2) {
                    return "།";
                }
                return ",";
            case ".":
                p459q7.e eVar = (p459q7.e) U5.a.g(p459q7.e.class);
                switch (i3) {
                    case 4587520:
                        if (eVar.f32526s.f27223c.b() || !eVar.k().equals(p234i7.b.f27586d)) {
                            return "。";
                        }
                        return ".";
                    case 4653056:
                    case 4653072:
                    case 4653073:
                    case 4653074:
                    case 55705616:
                    case 55771154:
                        return "。";
                    case 5242880:
                        return "۔";
                    case 5373952:
                        return "։";
                    case 5570560:
                    case 5701632:
                    case 6422528:
                    case 6684672:
                    case 6750208:
                    case 6815744:
                    case 8585216:
                    case 8650752:
                    case 8716288:
                    case 8781824:
                    case 8847360:
                    case 8912896:
                    case 8978432:
                    case 9502720:
                    case 9830400:
                    case 39911424:
                    case 39976960:
                    case 40042496:
                    case 40108032:
                    case 40173568:
                    case 40239224:
                    case 118882304:
                    case 119013376:
                        return "।";
                    case 6881280:
                        return "។";
                    case 8519680:
                        return eVar.k().equals(p234i7.b.f27586d) ? "།" : "་";
                    case 9437184:
                        return "꯫";
                    case 9764864:
                        return "᱾";
                    default:
                        return ".";
                }
            case ";":
                if (i3 == 4587520 || i3 == 4653056) {
                    return "；";
                }
                if (i3 == 4784128 || i3 == 5242880 || i3 == 5308416) {
                    return "؛";
                }
                if (i3 == 55705616 || i3 == 55771154) {
                    return "；";
                }
                switch (i3) {
                    case 4653072:
                    case 4653073:
                    case 4653074:
                        return "；";
                    default:
                        return ";";
                }
            case "?":
                if (i3 == 4587520 || i3 == 4653056) {
                    return "？";
                }
                if (i3 == 4784128 || i3 == 5242880 || i3 == 5308416) {
                    return "؟";
                }
                if (i3 == 5373952) {
                    return "՞";
                }
                if (i3 == 9568256) {
                    return "؟";
                }
                if (i3 == 55705616 || i3 == 55771154) {
                    return "？";
                }
                switch (i3) {
                    case 4653072:
                    case 4653073:
                    case 4653074:
                        return "？";
                    default:
                        return "?";
                }
            default:
                return str;
        }
    }

    public static boolean e(Context context) {
        return f(context.getResources().getConfiguration());
    }

    public static boolean f(Configuration configuration) {
        return (configuration.uiMode & 48) == 32;
    }
}
