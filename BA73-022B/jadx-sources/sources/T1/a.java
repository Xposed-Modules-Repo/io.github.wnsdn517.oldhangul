package T1;

import Bv.c;
import Cd.i;
import F6.g;
import F6.h;
import Gc.j;
import Gc.l;
import Gc.n;
import Iv.M;
import Iv.X;
import J5.d;
import Jk.k;
import Ns.q;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.J;
import androidx.transition.r;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.phoebus.audio.BundleAudio;
import com.samsung.scsp.framework.core.api.Response;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p236ib.f;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakReference f10990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f10991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f10992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Cipher f10993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static SecretKeySpec f10994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static byte[] f10995f;

    public static char[] A(TextPaint textPaint, String str, char[] cArr) {
        Method methodN = R5.b.n(TextUtils.class, "hidden_semGetPrefixCharForSpan", TextPaint.class, CharSequence.class, char[].class);
        if (methodN == null) {
            return new char[0];
        }
        Object objX = R5.b.x(null, methodN, textPaint, str, cArr);
        if (objX instanceof char[]) {
            return (char[]) objX;
        }
        return null;
    }

    public static final List C(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        if (length == 1) {
            return CollectionsKt.listOf(String.valueOf(cArr[0]));
        }
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c10 : cArr) {
            arrayList.add(String.valueOf(c10));
        }
        return arrayList;
    }

    public static void D(Qa.a aVar, String currentText, int i3) {
        p557tq.a aVar2;
        if ((i3 & 1) != 0) {
            currentText = "";
        }
        boolean z3 = (i3 & 2) == 0;
        g gVar = (g) aVar;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        if (!gVar.f2465m || (aVar2 = gVar.f2456d) == null) {
            return;
        }
        if (r.f18097d) {
            aVar2.c();
            r.f18097d = false;
        }
        gVar.f2465m = false;
        String strA = h.f2466a.a();
        if (!z3) {
            gVar.j(currentText, strA);
        } else {
            d dVar = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).b(new c(gVar, strA, null, 5)), null, null, null, 15);
        }
    }

    public static byte[] E(Context context, PublicKey rsaPublicKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rsaPublicKey, "rsaPublicKey");
        SecretKey secretKeyK = k(context);
        try {
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(3, rsaPublicKey);
            byte[] bArrWrap = cipher.wrap(secretKeyK);
            Intrinsics.checkNotNull(bArrWrap);
            return bArrWrap;
        } catch (Exception e10) {
            Log.e(String.valueOf(e10), "wrapDatabasePassword error " + e10);
            return new byte[0];
        }
    }

    public static final byte[] a(SecretKeySpec secret, byte[] label, byte[] seed, int i3) throws NoSuchAlgorithmException, InvalidKeyException {
        Intrinsics.checkNotNullParameter(secret, "secret");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(seed, "seed");
        byte[] bArrPlus = ArraysKt.plus(label, seed);
        Mac mac = Mac.getInstance(secret.getAlgorithm());
        Intrinsics.checkNotNullExpressionValue(mac, "getInstance(secret.algorithm)");
        if (i3 < 12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        byte[] bArrPlus2 = new byte[0];
        byte[] bArrDoFinal = bArrPlus;
        while (bArrPlus2.length < i3) {
            mac.reset();
            mac.init(secret);
            mac.update(bArrDoFinal);
            bArrDoFinal = mac.doFinal();
            Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "mac.doFinal()");
            mac.reset();
            mac.init(secret);
            mac.update(bArrDoFinal);
            mac.update(bArrPlus);
            byte[] bArrDoFinal2 = mac.doFinal();
            Intrinsics.checkNotNullExpressionValue(bArrDoFinal2, "mac.doFinal()");
            bArrPlus2 = ArraysKt.plus(bArrPlus2, bArrDoFinal2);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArrPlus2, i3);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, newSize)");
        return bArrCopyOf;
    }

    public static final ArrayList b(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        }
        Iterator it = list2.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            int i4 = i3 + 1;
            String str = (String) it.next();
            int iIndexOf = arrayList.indexOf(str);
            if (iIndexOf != -1) {
                arrayList.remove(iIndexOf);
            }
            arrayList.add(i3, str);
            i3 = i4;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x029a  */
    /* JADX WARN: Code duplicated, block: B:86:0x01be  */
    public static p014ac.b c(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        if (!keyboardContext.f19087h.f19161a0) {
            return d(keyboardContext);
        }
        int iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
        if (iOrdinal != 81) {
            if (iOrdinal == 82) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 2), 10);
            }
            if (iOrdinal != 103) {
                if (iOrdinal != 104) {
                    if (iOrdinal == 140) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 17), 10);
                    }
                    if (iOrdinal == 141) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 4), 10);
                    }
                    if (iOrdinal == 149) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 19), 10);
                    }
                    if (iOrdinal == 150) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 20), 10);
                    }
                    if (iOrdinal == 155) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 21), 10);
                    }
                    if (iOrdinal == 156) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 6), 10);
                    }
                    if (iOrdinal == 286) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 28), 10);
                    }
                    if (iOrdinal == 287) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 12), 10);
                    }
                    if (iOrdinal == 308) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 29), 10);
                    }
                    if (iOrdinal == 309) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, 0), 10);
                    }
                    if (iOrdinal == 316) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, 1), 10);
                    }
                    if (iOrdinal != 317) {
                        if (iOrdinal == 336) {
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 13), 10);
                        }
                        if (iOrdinal == 337) {
                            return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.g(keyboardContext), 10);
                        }
                        switch (iOrdinal) {
                            case 5:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 0), 10);
                            case 9:
                            case 40:
                            case BR.revisionButtonShown /* 165 */:
                            case BR.spellText /* 195 */:
                            case BR.uri /* 221 */:
                            case BR.viewClickable /* 223 */:
                            case 365:
                                break;
                            case 14:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.c(keyboardContext, 0), 10);
                            case 23:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 2), 10);
                            case 31:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 0), 10);
                            case 34:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 1), 10);
                            case 45:
                                break;
                            case 48:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 4), 10);
                            case 61:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 5), 10);
                            case 100:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 11), 10);
                            case 106:
                            case 108:
                                break;
                            case 111:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 13), 10);
                            case 117:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 14), 10);
                            case 122:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 7), 10);
                            case 128:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 15), 10);
                            case 130:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 3), 10);
                            case 136:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 16), 10);
                            case 143:
                            case 373:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 18), 10);
                            case 153:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 5), 10);
                            case BR.rtsViewVisibility /* 170 */:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 7), 10);
                            case BR.showingNumber /* 175 */:
                                return new p237ic.a(keyboardContext, p211hc.b.f27361b, new Ec.e(keyboardContext), 8);
                            case BR.smartCandidateStartGuideLine /* 184 */:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 8), 10);
                            case BR.stickerUri /* 197 */:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 22), 10);
                            case 201:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 23), 10);
                            case BR.totalRtsContentList /* 216 */:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 10), 10);
                            case BR.translateVisibility /* 218 */:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 11), 10);
                            case 242:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 24), 10);
                            case 249:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 25), 10);
                            case 273:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 26), 10);
                            case 322:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, 2), 10);
                            case 326:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, 3), 10);
                            case 339:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, 4), 10);
                            case 346:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, 5), 10);
                            case 352:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 14), 10);
                            case 354:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.c(keyboardContext, 2), 10);
                            case 356:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, 6), 10);
                            case 359:
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.f(keyboardContext, false), 10);
                            default:
                                switch (iOrdinal) {
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 8), 10);
                                    case 95:
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 9), 10);
                                    case 96:
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 10), 10);
                                    case 97:
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.c(keyboardContext, 1), 10);
                                    default:
                                        switch (iOrdinal) {
                                            case 377:
                                            case 378:
                                            case 379:
                                                p211hc.a aVar = keyboardContext.f19087h.f19182l0 ? p211hc.b.f27365f : p211hc.b.f27361b;
                                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                return new p237ic.a(keyboardContext, aVar, new Ec.d(keyboardContext, 15), 8);
                                            default:
                                                switch (iOrdinal) {
                                                    case 63:
                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 6), 10);
                                                    case 64:
                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 24), 10);
                                                    case 65:
                                                    case 69:
                                                        break;
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 7), 10);
                                                    default:
                                                        switch (iOrdinal) {
                                                            case 278:
                                                            case 279:
                                                            case 280:
                                                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 27), 10);
                                                            default:
                                                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 9), 10);
                                                        }
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                    }
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 3), 10);
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 12), 10);
            }
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.b(keyboardContext, 1), 10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:185:0x0606  */
    /* JADX WARN: Code duplicated, block: B:277:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:309:0x0b00  */
    /* JADX WARN: Code duplicated, block: B:325:0x0bb8  */
    /* JADX WARN: Code duplicated, block: B:337:0x0c38 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:339:0x0c42  */
    /* JADX WARN: Code duplicated, block: B:341:0x0c5a  */
    /* JADX WARN: Code duplicated, block: B:373:0x0dc4  */
    /* JADX WARN: Code duplicated, block: B:375:0x0dcc  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:94:0x0230  */
    /* JADX WARN: Code duplicated, block: B:96:0x0249  */
    /* JADX WARN: Code duplicated, block: B:98:0x025e  */
    public static p014ac.b d(p052bo.a aVar) {
        Cd.f fVar;
        i iVar;
        k kVar = aVar.f19104z;
        p079co.a aVar2 = aVar.f19080a;
        kVar.getClass();
        if (p033b0.a.D()) {
            return new p267jc.a(aVar, null, new Gc.k(aVar), null, new Cd.f(aVar), null, 42);
        }
        int iOrdinal = aVar.c().f19200a.ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    if (iOrdinal != 7) {
                        if (iOrdinal != 28 && iOrdinal != 29) {
                            if (iOrdinal != 71) {
                                if (iOrdinal != 72 && iOrdinal != 112) {
                                    if (iOrdinal != 113) {
                                        if (iOrdinal != 117) {
                                            if (iOrdinal != 118) {
                                                if (iOrdinal != 129) {
                                                    if (iOrdinal == 130) {
                                                        return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 16), null, new Cd.e(aVar, 0), null, 40);
                                                    }
                                                    if (iOrdinal != 148) {
                                                        if (iOrdinal == 149) {
                                                            return new p267jc.a(aVar, null, new Gc.a(aVar, 10), null, new Cd.b(aVar, 6), null, 42);
                                                        }
                                                        if (iOrdinal == 160) {
                                                            return new p267jc.a(aVar, p211hc.b.f27361b, new Bc.c(aVar, 6), null, new Cd.e(aVar, 15), null, 40);
                                                        }
                                                        if (iOrdinal != 161) {
                                                            switch (iOrdinal) {
                                                                case 7:
                                                                case 324:
                                                                case 347:
                                                                    break;
                                                                case 8:
                                                                case 9:
                                                                case BR.revisionButtonShown /* 165 */:
                                                                case BR.spellText /* 195 */:
                                                                case BR.uri /* 221 */:
                                                                case BR.viewClickable /* 223 */:
                                                                case 365:
                                                                case 383:
                                                                case 393:
                                                                case HttpStatusCodes.STATUS_CODE_UNAUTHORIZED /* 401 */:
                                                                case 408:
                                                                case 419:
                                                                case 433:
                                                                case 437:
                                                                case 438:
                                                                case 449:
                                                                case 452:
                                                                case 472:
                                                                case 473:
                                                                case 474:
                                                                case 476:
                                                                case 480:
                                                                case 483:
                                                                case 485:
                                                                case 487:
                                                                case 493:
                                                                case 497:
                                                                case 498:
                                                                case 501:
                                                                case HttpStatusCodes.STATUS_CODE_BAD_GATEWAY /* 502 */:
                                                                case 504:
                                                                case 506:
                                                                case ASVLOFFSCREEN.ASVL_PAF_RGB24_R8G8B8 /* 516 */:
                                                                case 520:
                                                                case 521:
                                                                case 525:
                                                                case 526:
                                                                case 527:
                                                                case 528:
                                                                case 530:
                                                                case 531:
                                                                case 547:
                                                                case 551:
                                                                case 552:
                                                                case 553:
                                                                case 554:
                                                                case 558:
                                                                case 560:
                                                                case 562:
                                                                case 564:
                                                                case 568:
                                                                case 569:
                                                                case 570:
                                                                case 572:
                                                                case 578:
                                                                case 579:
                                                                case 586:
                                                                case 594:
                                                                case 602:
                                                                case 604:
                                                                case 605:
                                                                case 607:
                                                                case 609:
                                                                case 614:
                                                                case 616:
                                                                case 617:
                                                                case 619:
                                                                case 621:
                                                                case 632:
                                                                case 633:
                                                                case BundleAudio.CHUNK_SIZE /* 640 */:
                                                                case 644:
                                                                case 647:
                                                                case 651:
                                                                case 654:
                                                                case 655:
                                                                case 656:
                                                                case 661:
                                                                    break;
                                                                case 10:
                                                                case 338:
                                                                case 499:
                                                                case 637:
                                                                case 642:
                                                                    return new p267jc.a(aVar, null, new Bc.c(aVar, 15), null, new Cd.e(aVar, 20), null, 42);
                                                                case 11:
                                                                case BR.textViewMaxWidth /* 215 */:
                                                                case 238:
                                                                case 274:
                                                                    break;
                                                                case 12:
                                                                case BR.subTitle /* 199 */:
                                                                case BR.tableViewModel /* 206 */:
                                                                case 213:
                                                                case 260:
                                                                case 282:
                                                                case 374:
                                                                case 695:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 0), null, new Cd.b(aVar, 5), null, 42);
                                                                case 13:
                                                                case 15:
                                                                case 16:
                                                                case 17:
                                                                    break;
                                                                case 14:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 1), null, new Cd.a(aVar, 0), null, 40);
                                                                case 18:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.d(aVar, 0), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.c(aVar), null, new Cd.e(aVar, 4), null, 40);
                                                                case 31:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 3), null, new Cd.d(aVar, 0), null, 42);
                                                                case 44:
                                                                case 133:
                                                                case BR.rms /* 168 */:
                                                                case BR.showingStatusIcon /* 176 */:
                                                                case BR.suggestionNumber /* 203 */:
                                                                case BR.writingComposerViewModel /* 230 */:
                                                                case 244:
                                                                case 246:
                                                                case 291:
                                                                case 294:
                                                                case 353:
                                                                case 666:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 5), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 4), null, new Cd.e(aVar, 4), null, 40);
                                                                case 57:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 8), null, new Cd.d(aVar, 2), null, 42);
                                                                case 97:
                                                                    return aVar.a().t ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 14), null, new Cd.a(aVar, 2), null, 40) : new p267jc.a(aVar, null, new Gc.b(aVar, 14), null, new Cd.a(aVar, 2), null, 42);
                                                                case 100:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 7), null, new Cd.b(aVar, 9), null, 42);
                                                                case 122:
                                                                    return new p267jc.a(aVar, null, new Gc.f(aVar, 0), null, new Cd.b(aVar, 2), null, 42);
                                                                case 124:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 3), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 2), null, new Cd.e(aVar, 4), null, 40);
                                                                case 141:
                                                                    return new p267jc.a(aVar, null, new Bc.c(aVar, 5), null, new Cd.e(aVar, 7), null, 42);
                                                                case 153:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 17), new Vc.a(aVar, 5), new Cd.a(aVar, 3), null, 32);
                                                                case BR.otpCandidateView /* 156 */:
                                                                    return new p267jc.a(aVar, p211hc.b.f27368i, new Gc.b(aVar, 18), null, new Cd.e(aVar, 9), null, 40);
                                                                case BR.resultText /* 164 */:
                                                                case BR.smartTipViewModel /* 187 */:
                                                                case BR.sogou /* 188 */:
                                                                case 289:
                                                                case 328:
                                                                case 340:
                                                                    break;
                                                                case BR.rtsViewVisibility /* 170 */:
                                                                    return new p267jc.a(aVar, null, new Bc.c(aVar, 7), null, new Cd.d(aVar, 3), null, 42);
                                                                case BR.selected /* 171 */:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 4), null, new Cd.b(aVar, 9), null, 42);
                                                                case BR.showMoreText /* 172 */:
                                                                    return new p267jc.a(aVar, p211hc.b.f27366g, new Bc.c(aVar, 8), null, new Cd.d(aVar, 4), null, 40);
                                                                case BR.showMoreVisibility /* 173 */:
                                                                case BR.showingImage /* 174 */:
                                                                case 331:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 7), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 6), null, new Cd.e(aVar, 4), null, 40);
                                                                case BR.showingNumber /* 175 */:
                                                                    if (aVar.a().f19138D) {
                                                                        return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 20), null, new Cd.e(aVar, 10), null, 40);
                                                                    }
                                                                    if (aVar.a().f19137C) {
                                                                        return new p267jc.c(aVar, new j(aVar));
                                                                    }
                                                                    return aVar.a().f19135A ? new p267jc.a(aVar, p211hc.b.f27361b, new Bc.c(aVar, 9), null, null, null, 40) : new p267jc.a(aVar, null, new Gc.b(aVar, 20), null, new Cd.e(aVar, 10), null, 42);
                                                                case BR.singleLine /* 178 */:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 9), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 8), null, new Cd.e(aVar, 4), null, 40);
                                                                case BR.singleWordCheckDrawable /* 180 */:
                                                                case 241:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 11), null, new Cd.b(aVar, 7), null, 42);
                                                                case BR.smartCandidateEndGuideline /* 182 */:
                                                                case 350:
                                                                case 691:
                                                                case 718:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 4), null, new Cd.d(aVar, 9), null, 42);
                                                                case BR.smartCandidateStartGuideLine /* 184 */:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 21), null, new Cd.d(aVar, 5), null, 42);
                                                                case BR.spellEditSupported /* 193 */:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 22), null, new Cd.a(aVar, 4), null, 40);
                                                                case BR.srcLangDescription /* 196 */:
                                                                    return new p267jc.a(aVar, null, new Bc.c(aVar, 10), null, new Cd.a(aVar, 5), null, 42);
                                                                case BR.stickerUri /* 197 */:
                                                                    return aVar.a().f19139F ? new p267jc.a(aVar, null, new Bc.c(aVar, 11), null, new Cd.b(aVar, 8), null, 42) : new p267jc.a(aVar, null, new Gc.k(aVar), null, new Cd.b(aVar, 8), null, 42);
                                                                case 201:
                                                                case 700:
                                                                    return aVar.a().E ? new p267jc.a(aVar, p211hc.b.f27364e, new Gc.k(aVar), null, new Cd.g(aVar, 0), null, 40) : new p267jc.a(aVar, null, new Gc.k(aVar), null, new Cd.g(aVar, 0), null, 42);
                                                                case 204:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 23), null, new Cd.a(aVar, 6), null, 40);
                                                                case BR.totalRtsContentList /* 216 */:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 24), null, new Cd.d(aVar, 6), null, 42);
                                                                case BR.translateIconButtonColor /* 217 */:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 11), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 10), null, new Cd.e(aVar, 4), null, 40);
                                                                case BR.translateVisibility /* 218 */:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 25), null, new Cd.d(aVar, 7), null, 42);
                                                                case BR.translationBottomMargin /* 219 */:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.d(aVar, 1), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 0), null, new Cd.e(aVar, 4), null, 40);
                                                                case BR.trgLangDescription /* 220 */:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Bc.c(aVar, 12), null, new Cd.f(aVar), null, 40);
                                                                case BR.useFloatingBg /* 222 */:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 26), null, new Cd.e(aVar, 11), null, 40);
                                                                case BR.viewModel /* 224 */:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 12), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 4), null, new Cd.e(aVar, 4), null, 40);
                                                                case BR.width /* 227 */:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 27), null, new Cd.e(aVar, 8), null, 40);
                                                                case BR.writingToolkitResultEditViewModel /* 233 */:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 28), null, new Cd.d(aVar, 8), null, 42);
                                                                case BR.writingToolkitViewModel /* 234 */:
                                                                case 235:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 29), null, new Cd.d(aVar, 8), null, 42);
                                                                case 239:
                                                                case 375:
                                                                case 377:
                                                                case 378:
                                                                case 379:
                                                                    if (aVar.a().f19187o) {
                                                                        return new p267jc.d(aVar, new n(aVar), new Cd.a(aVar, 11));
                                                                    }
                                                                    return aVar.a().f19157X ? new p267jc.a(aVar, p211hc.b.f27361b, new Bc.c(aVar, 17), null, new Cd.a(aVar, 11), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new n(aVar), null, new Cd.a(aVar, 11), null, 40);
                                                                case 242:
                                                                case 251:
                                                                case HttpStatusCodes.STATUS_CODE_FOUND /* 302 */:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 12), null, new Cd.b(aVar, 9), null, 42);
                                                                case 249:
                                                                case J.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                                                                    return new p267jc.a(aVar, null, new Gc.f(aVar, 1), null, new Cd.f(aVar), null, 42);
                                                                case 252:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 0), null, new Cd.e(aVar, 12), null, 40);
                                                                case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 14), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 13), null, new Cd.e(aVar, 4), null, 40);
                                                                case 263:
                                                                case 264:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 1), null, new Cd.d(aVar, 1), null, 42);
                                                                case 265:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 16), null, new Cd.h(aVar, 0), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 15), null, new Cd.h(aVar, 0), null, 40);
                                                                case 276:
                                                                case 297:
                                                                case 704:
                                                                    break;
                                                                case 281:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 2), null, new Cd.e(aVar, 13), null, 40);
                                                                case 284:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 13), null, new Cd.b(aVar, 10), null, 42);
                                                                case 287:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 3), null, new Cd.d(aVar, 10), null, 42);
                                                                case 288:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 5), null, new Cd.d(aVar, 9), null, 42);
                                                                case 293:
                                                                case 349:
                                                                case 367:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 6), null, new Cd.d(aVar, 9), null, 42);
                                                                case 295:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 17), null, new Cd.d(aVar, 11), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 7), null, new Cd.d(aVar, 11), null, 40);
                                                                case 300:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 19), null, new Cd.h(aVar, 1), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 18), null, new Cd.h(aVar, 1), null, 40);
                                                                case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 8), null, new Cd.e(aVar, 14), null, 40);
                                                                case 305:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Bc.c(aVar, 13), null, new Cd.e(aVar, 15), null, 40);
                                                                case 306:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 20), null, new Cd.e(aVar, 4), null, 40);
                                                                case 309:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 14), null, new Cd.b(aVar, 11), null, 42);
                                                                case 310:
                                                                case 343:
                                                                    break;
                                                                case 312:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 9), null, null, null, 40);
                                                                case 316:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 15), null, new Cd.b(aVar, 14), null, 42);
                                                                case 319:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 10), null, new Cd.d(aVar, 9), null, 42);
                                                                case 322:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 16), null, new Cd.b(aVar, 9), null, 42);
                                                                case 325:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 11), null, new Cd.e(aVar, 4), null, 40);
                                                                case 327:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Zd.a(aVar, 2), null, new Cd.e(aVar, 19), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 21), null, new Cd.e(aVar, 19), null, 40);
                                                                case 330:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 13), null, new Cd.d(aVar, 12), null, 42);
                                                                case 332:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 14), null, new Cd.a(aVar, 7), null, 40);
                                                                case 333:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 23), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 22), null, new Cd.e(aVar, 4), null, 40);
                                                                case 336:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 15), null, new Cd.d(aVar, 13), null, 42);
                                                                case 337:
                                                                    return new p267jc.a(aVar, null, new Bc.c(aVar, 14), null, new Cd.a(aVar, 5), null, 42);
                                                                case 339:
                                                                    return new p267jc.a(aVar, null, new Gc.f(aVar, 2), null, m(aVar), null, 42);
                                                                case 346:
                                                                case 381:
                                                                case 686:
                                                                    break;
                                                                case 351:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 16), null, new Cd.j(aVar), null, 42);
                                                                case 352:
                                                                    return new p267jc.a(aVar, null, new l(aVar, 17), null, new Cd.d(aVar, 14), null, 42);
                                                                case 354:
                                                                    l lVar = new l(aVar, 18);
                                                                    Cd.a aVar3 = new Cd.a(aVar, 8);
                                                                    aVar.d().getClass();
                                                                    return new p267jc.a(aVar, null, lVar, null, aVar3, m.l() ? new Wd.a(aVar, 0) : null, 10);
                                                                case 356:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 18), null, new Cd.b(aVar, 15), null, 42);
                                                                case 358:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 19), null, new Cd.b(aVar, 5), null, 42);
                                                                case 359:
                                                                    if (aVar.a().f19154U) {
                                                                        return new p267jc.a(aVar, null, new Bc.c(aVar, 16), null, new Cd.g(aVar, 1), null, 42);
                                                                    }
                                                                    return aVar.a().l() ? new p267jc.a(aVar, p211hc.b.f27367h, new Gc.k(aVar), null, new Cd.f(aVar), null, 40) : new p267jc.a(aVar, null, new Gc.k(aVar), null, new Cd.f(aVar), null, 42);
                                                                case SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END /* 360 */:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 20), null, new Cd.b(aVar, 9), null, 42);
                                                                case 363:
                                                                    return new p267jc.a(aVar, null, new Gc.m(aVar, 1), null, new Cd.b(aVar, 0), null, 42);
                                                                case 369:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 19), null, new Cd.a(aVar, 9), null, 40);
                                                                case 371:
                                                                    break;
                                                                case 372:
                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 20), null, new Cd.a(aVar, 10), null, 40);
                                                                case 411:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 1), null, new Cd.b(aVar, 0), null, 42);
                                                                case 667:
                                                                case 668:
                                                                case 687:
                                                                case 688:
                                                                case 692:
                                                                    break;
                                                                case 669:
                                                                case 670:
                                                                case 671:
                                                                case 672:
                                                                case 673:
                                                                case 677:
                                                                case 679:
                                                                case 682:
                                                                case 683:
                                                                case 685:
                                                                case 698:
                                                                case 706:
                                                                case 715:
                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 5), null, l(aVar), null, 42);
                                                                case 678:
                                                                    return new p267jc.a(aVar, p211hc.b.f27363d, new Gc.b(aVar, 13), null, new Cd.b(aVar, 3), null, 40);
                                                                case 681:
                                                                    return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.i(aVar, 0), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.h(aVar), null, new Cd.e(aVar, 4), null, 40);
                                                                case 703:
                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 12), null, new Cd.f(aVar), null, 42);
                                                                case 713:
                                                                case 717:
                                                                    break;
                                                                default:
                                                                    switch (iOrdinal) {
                                                                        case 74:
                                                                            return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 10), null, new Cd.f(aVar), null, 40);
                                                                        case 75:
                                                                            return new p267jc.a(aVar, null, new Gc.b(aVar, 11), null, new Cd.d(aVar, 9), null, 42);
                                                                        default:
                                                                            switch (iOrdinal) {
                                                                                case 78:
                                                                                    break;
                                                                                case 79:
                                                                                case 81:
                                                                                    break;
                                                                                case 80:
                                                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 12), null, new Cd.f(aVar), null, 42);
                                                                                case 82:
                                                                                    return new p267jc.a(aVar, p211hc.b.f27363d, new Gc.b(aVar, 13), null, new Cd.b(aVar, 3), null, 40);
                                                                                default:
                                                                                    switch (iOrdinal) {
                                                                                        case 90:
                                                                                        case 91:
                                                                                        case 92:
                                                                                        case 93:
                                                                                        case 94:
                                                                                            return new p267jc.a(aVar, null, new Gc.a(aVar, 5), null, l(aVar), null, 42);
                                                                                        case 95:
                                                                                            return new p267jc.a(aVar, null, new Gc.a(aVar, 6), null, new Cd.b(aVar, 4), null, 42);
                                                                                        default:
                                                                                            switch (iOrdinal) {
                                                                                                case 102:
                                                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 8), null, new Cd.b(aVar, 9), null, 42);
                                                                                                case 103:
                                                                                                    break;
                                                                                                case 104:
                                                                                                case 105:
                                                                                                case 106:
                                                                                                case 107:
                                                                                                case 108:
                                                                                                    return new p267jc.a(aVar, null, new Gc.g(aVar), null, new Cd.f(aVar), null, 42);
                                                                                                default:
                                                                                                    switch (iOrdinal) {
                                                                                                        case 20:
                                                                                                        case 21:
                                                                                                            break;
                                                                                                        case 22:
                                                                                                            break;
                                                                                                        case 23:
                                                                                                            return new p267jc.a(aVar, null, new Gc.a(aVar, 1), null, new Cd.b(aVar, 0), null, 42);
                                                                                                        case 24:
                                                                                                            return new p267jc.a(aVar, null, new l(aVar, 4), null, new Cd.d(aVar, 9), null, 42);
                                                                                                        case 25:
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (iOrdinal) {
                                                                                                                case 33:
                                                                                                                    return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 4), null, new Cd.e(aVar, 5), null, 40);
                                                                                                                case 34:
                                                                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 2), null, new Cd.b(aVar, 1), null, 42);
                                                                                                                case 35:
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    switch (iOrdinal) {
                                                                                                                        case 40:
                                                                                                                            break;
                                                                                                                        case 41:
                                                                                                                            return aVar.a().g() ? new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 1), null, new Cd.e(aVar, 4), null, 40) : new p267jc.a(aVar, p211hc.b.f27361b, new Gc.e(aVar, 0), null, new Cd.e(aVar, 4), null, 40);
                                                                                                                        case 42:
                                                                                                                            return new p267jc.a(aVar, null, new Gc.b(aVar, 5), null, new Cd.a(aVar, 1), null, 42);
                                                                                                                        default:
                                                                                                                            switch (iOrdinal) {
                                                                                                                                case 47:
                                                                                                                                    return new p267jc.a(aVar, null, new l(aVar, 6), null, new Cd.d(aVar, 9), null, 42);
                                                                                                                                case 48:
                                                                                                                                    Gc.a aVar4 = new Gc.a(aVar, 3);
                                                                                                                                    Cd.f fVar2 = new Cd.f(aVar);
                                                                                                                                    return new p267jc.a(aVar, null, aVar4, null, aVar2.f19640e ? new i(aVar, fVar2, 1) : new i(aVar, fVar2, 0), null, 42);
                                                                                                                                default:
                                                                                                                                    switch (iOrdinal) {
                                                                                                                                        case 51:
                                                                                                                                            break;
                                                                                                                                        case 52:
                                                                                                                                            break;
                                                                                                                                        case 53:
                                                                                                                                        case 54:
                                                                                                                                            return new p267jc.a(aVar, null, new l(aVar, 4), null, new Cd.d(aVar, 9), null, 42);
                                                                                                                                        case 55:
                                                                                                                                            return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 7), null, new Cd.e(aVar, 16), null, 40);
                                                                                                                                        default:
                                                                                                                                            switch (iOrdinal) {
                                                                                                                                                case 64:
                                                                                                                                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 4), null, new Cd.b(aVar, 9), null, 42);
                                                                                                                                                case 65:
                                                                                                                                                case 69:
                                                                                                                                                    break;
                                                                                                                                                case 66:
                                                                                                                                                case 67:
                                                                                                                                                case 68:
                                                                                                                                                    return new p267jc.a(aVar, null, new Gc.f(aVar, 0), null, new Cd.b(aVar, 2), null, 42);
                                                                                                                                                default:
                                                                                                                                                    return new p267jc.a(aVar, null, new Gc.k(aVar), null, new Cd.f(aVar), null, 42);
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                case 49:
                                                                                                                                    Gc.a aVar5 = new Gc.a(aVar, 5);
                                                                                                                                    fVar = new Cd.f(aVar);
                                                                                                                                    if (aVar2.f19640e) {
                                                                                                                                        iVar = new i(aVar, fVar, 1);
                                                                                                                                    } else {
                                                                                                                                        iVar = new i(aVar, fVar, 0);
                                                                                                                                    }
                                                                                                                                    return new p267jc.a(aVar, null, aVar5, null, iVar, null, 42);
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            break;
                                                                                    }
                                                                                    break;
                                                                            }
                                                                        case 76:
                                                                            if (aVar.a().g()) {
                                                                            }
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                        return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 2), null, new Cd.e(aVar, 3), null, 40);
                                                    }
                                                    return new p267jc.a(aVar, null, new Gc.b(aVar, 6), null, new Cd.d(aVar, 1), null, 42);
                                                }
                                                return new p267jc.a(aVar, null, new Gc.a(aVar, 9), null, new Cd.b(aVar, 5), null, 42);
                                            }
                                            return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 15), null, new Cd.e(aVar, 6), null, 40);
                                        }
                                        Gc.a aVar6 = new Gc.a(aVar, 5);
                                        fVar = new Cd.f(aVar);
                                        if (aVar2.f19640e) {
                                            iVar = new i(aVar, fVar, 1);
                                        } else {
                                            iVar = new i(aVar, fVar, 0);
                                        }
                                        return new p267jc.a(aVar, null, aVar6, null, iVar, null, 42);
                                    }
                                    return new p267jc.a(aVar, null, new Gc.a(aVar, 17), null, new Cd.b(aVar, 13), null, 42);
                                }
                            }
                            return new p267jc.a(aVar, null, new Gc.b(aVar, 9), null, new Cd.d(aVar, 2), null, 42);
                        }
                        return new p267jc.a(aVar, null, new Gc.m(aVar, 0), null, new Cd.b(aVar, 14), null, 42);
                    }
                    return new p267jc.a(aVar, p211hc.b.f27361b, new l(aVar, 12), null, new Cd.e(aVar, 18), null, 40);
                }
            }
            return new p267jc.a(aVar, p211hc.b.f27361b, new Gc.b(aVar, 0), null, new Cd.e(aVar, 2), null, 40);
        }
        return new p267jc.a(aVar, null, new Gc.b(aVar, 19), null, new Cd.d(aVar, 1), null, 42);
    }

    public static CipherInputStream e(FileInputStream fileInputStream, int i3, String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        f10993d = cipher;
        byte[] bArr = new byte[cipher.getBlockSize()];
        if (fileInputStream.read(bArr) == -1) {
            return null;
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        if (i3 == 1) {
            byte[] bArr2 = new byte[16];
            f10995f = bArr2;
            if (fileInputStream.read(bArr2) == -1) {
                return null;
            }
            g(str);
        } else {
            i(str);
        }
        f10993d.init(2, f10994e, ivParameterSpec);
        return new CipherInputStream(fileInputStream, f10993d);
    }

    public static CipherOutputStream f(FileOutputStream fileOutputStream, int i3, String str) throws NoSuchPaddingException, NoSuchAlgorithmException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        f10993d = cipher;
        byte[] bArr = new byte[cipher.getBlockSize()];
        new SecureRandom().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        fileOutputStream.write(bArr);
        if (i3 == 1) {
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            f10995f = bArr2;
            fileOutputStream.write(bArr2);
            g(str);
        } else {
            i(str);
        }
        f10993d.init(1, f10994e, ivParameterSpec);
        return new CipherOutputStream(fileOutputStream, f10993d);
    }

    public static void g(String str) {
        f10994e = new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(str.toCharArray(), f10995f, 1000, 256)).getEncoded(), "AES");
    }

    public static void h() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (keyStore.containsAlias("KeysCafe_Statistics_RSA")) {
            return;
        }
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("KeysCafe_Statistics_RSA", 3).setDigests(HashUtil.SHA256).setEncryptionPaddings("PKCS1Padding").build();
        Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
        keyPairGenerator.initialize(keyGenParameterSpecBuild);
        keyPairGenerator.generateKeyPair();
    }

    public static void i(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(HashUtil.SHA256);
        messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
        byte[] bArr = new byte[16];
        System.arraycopy(messageDigest.digest(), 0, bArr, 0, 16);
        f10994e = new SecretKeySpec(bArr, "AES");
    }

    public static int j() {
        Field fieldM = R5.b.m(Build.VERSION.class, "SEM_PLATFORM_INT");
        if (fieldM == null || !(R5.b.j(null, fieldM) instanceof Integer)) {
            return -1;
        }
        return ((Integer) R5.b.j(null, fieldM)).intValue();
    }

    public static SecretKey k(Context context) {
        try {
            File file = new File(context.getFilesDir(), "kc_db_aes_wrapped.bin");
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            PrivateKey privateKey = null;
            keyStore.load(null);
            if (!file.exists() || !keyStore.containsAlias("KeysCafe_Statistics_RSA")) {
                return q(context);
            }
            Log.d("KeysCafeKeyStoreHelper", "KeysCafeKeyStoreHelper already generated");
            byte[] bytes = FilesKt.readBytes(file);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
            keyStore2.load(null);
            if (!keyStore2.containsAlias("KeysCafe_Statistics_RSA")) {
                h();
            }
            try {
                privateKey = (PrivateKey) keyStore2.getKey("KeysCafe_Statistics_RSA", null);
            } catch (Exception e10) {
                Log.e(String.valueOf(e10), "RSA KEY IS NULL");
            }
            cipher.init(4, privateKey);
            Key keyUnwrap = cipher.unwrap(bytes, "AES", 3);
            Intrinsics.checkNotNull(keyUnwrap, "null cannot be cast to non-null type javax.crypto.SecretKey");
            return (SecretKey) keyUnwrap;
        } catch (Exception e11) {
            Log.e(String.valueOf(e11), "generateKeyIfNotExists io error");
            return q(context);
        }
    }

    public static p540t6.a l(p052bo.a aVar) {
        return aVar.f19080a.f19640e ? new i(aVar, new Cd.e(aVar, 21), 1) : new i(aVar, new Cd.e(aVar, 17), 0);
    }

    public static Cd.f m(p052bo.a keyboardContext) {
        if (keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new Cd.b(keyboardContext, 16, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Cd.b(keyboardContext, 12, false);
    }

    public static p667xx.a n(Function1 function1) {
        p667xx.a aVar = new p667xx.a();
        function1.invoke(aVar);
        return aVar;
    }

    public static p447pr.a o(Bundle bundle, ParcelFileDescriptor parcelFileDescriptor) {
        p447pr.b bVarR = r(bundle);
        if (bundle != null) {
            bundle.getString("filterId", null);
        }
        return new p447pr.a(bVarR.f32308a, bVarR.f32309b, bVarR.f32310c, bVarR.f32311d, parcelFileDescriptor);
    }

    public static p447pr.a p(Exception exc) {
        return new p447pr.a(2, 90000000, "There is an exception, please check  { " + exc.getMessage() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, null, null);
    }

    public static SecretKey q(Context context) {
        PublicKey publicKey;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry("KeysCafe_Statistics_RSA");
            File file = new File(context.getFilesDir(), "kc_db_aes_wrapped.bin");
            file.deleteOnExit();
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(256);
            SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
            Intrinsics.checkNotNullExpressionValue(secretKeyGenerateKey, "generateKey(...)");
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
            keyStore2.load(null);
            if (!keyStore2.containsAlias("KeysCafe_Statistics_RSA")) {
                h();
            }
            try {
                Certificate certificate = keyStore2.getCertificate("KeysCafe_Statistics_RSA");
                publicKey = certificate != null ? certificate.getPublicKey() : null;
            } catch (Exception e10) {
                Log.e(String.valueOf(e10), "RSA KEY IS NULL");
            }
            cipher.init(3, publicKey);
            byte[] bArrWrap = cipher.wrap(secretKeyGenerateKey);
            Intrinsics.checkNotNull(bArrWrap);
            FilesKt.writeBytes(file, bArrWrap);
            return secretKeyGenerateKey;
        } catch (Exception e11) {
            Log.e(String.valueOf(e11), "generate key io error");
            return null;
        }
    }

    public static p447pr.b r(Bundle bundle) {
        String string;
        int i3 = 2;
        String str = null;
        int i4 = 90000000;
        if (bundle != null) {
            i3 = bundle.getInt("result", 2);
            String string2 = bundle.getString("token", null);
            i4 = bundle.getInt(Response.RCODE, 90000000);
            string = bundle.getString(Response.RMSG, null);
            str = string2;
        } else {
            string = "The returned value from SCPM is not correct(null or empty).";
        }
        return new p447pr.b(i3, i4, string, str);
    }

    public static void s(p321lb.a aVar, Function1 func) {
        Intrinsics.checkNotNullParameter(func, "func");
        Iterator it = aVar.a().iterator();
        while (it.hasNext()) {
            func.invoke(it.next());
        }
    }

    public void t(Object obj) {
        X x3 = X.f4661a;
        M.q(Iv.J.a(Mv.r.f7109a), null, null, new Ts.e(this, obj, null, 0), 3);
    }

    public abstract void u(Object obj);

    public void v(q errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        X x3 = X.f4661a;
        M.q(Iv.J.a(Mv.r.f7109a), null, null, new c(this, errorCode, null, 15), 3);
    }

    public abstract void w(q qVar);

    public abstract void x(Object obj);

    public void y() {
        X x3 = X.f4661a;
        M.q(Iv.J.a(Mv.r.f7109a), null, null, new B.b(this, null, 14), 3);
    }

    public abstract void z();
}
