package U5;

import Br.j;
import Cu.C0079a;
import Iu.C0108l;
import Iu.I;
import Js.c0;
import Xu.d;
import Xu.l;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.UserHandle;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.appcompat.widget.Y0;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.api.client.http.HttpStatusCodes;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonIOException;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.routines.v3.data.parameter.type.RawParameter;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.M;
import p247io.ktor.utils.io.V;
import p368mw.C0851h;
import p368mw.G;
import p368mw.t;
import p395nu.e;
import p423ou.h;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f11508b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11509a = 7;

    public static String A(j jVar) {
        String json;
        String str = jVar.getType().f816a;
        String json2 = null;
        try {
            json = new GsonBuilder().serializeSpecialFloatingPointValues().create().toJson(jVar);
        } catch (JsonIOException unused) {
            json = null;
        }
        if (json == null) {
            json = "";
        }
        try {
            json2 = new GsonBuilder().serializeSpecialFloatingPointValues().create().toJson(new RawParameter(str, json));
        } catch (JsonIOException unused2) {
        }
        return json2 == null ? "" : json2;
    }

    public static final p641wu.a B(p423ou.c originCall, J content) {
        Intrinsics.checkNotNullParameter(originCall, "<this>");
        Intrinsics.checkNotNullParameter(content, "content");
        e client = originCall.f31692a;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(originCall, "originCall");
        p641wu.a aVar = new p641wu.a(client);
        h hVar = new h(aVar, originCall.c());
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        aVar.f31693b = hVar;
        p641wu.b bVar = new p641wu.b(aVar, content, originCall.e());
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        aVar.f31694c = bVar;
        return aVar;
    }

    public static final void C(d dVar, byte[] bArr, int i3) {
        int i4 = (i3 + 7) >>> 3;
        int length = bArr.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                i5 = -1;
                break;
            } else if (bArr[i5] != 0) {
                break;
            } else {
                i5++;
            }
        }
        int length2 = i4 - (bArr.length - i5);
        if (length2 > 0) {
            l.a(dVar, new byte[length2], 0, length2);
        }
        l.a(dVar, bArr, i5, bArr.length - i5);
    }

    public static final void D(d dVar, ECPoint point, int i3) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(point, "point");
        d dVar2 = new d();
        try {
            dVar2.m((byte) 4);
            byte[] byteArray = point.getAffineX().toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "point.affineX.toByteArray()");
            C(dVar2, byteArray, i3);
            byte[] byteArray2 = point.getAffineY().toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray2, "point.affineY.toByteArray()");
            C(dVar2, byteArray2, i3);
            Xu.e eVarD0 = dVar2.d0();
            dVar.m((byte) eVarD0.l());
            dVar.v(eVarD0);
        } catch (Throwable th) {
            dVar2.close();
            throw th;
        }
    }

    public static final void E(d dVar, byte[] preSecret, PublicKey publicKey, SecureRandom random) throws BadPaddingException, E4.b, NoSuchPaddingException, C0079a, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(preSecret, "preSecret");
        Intrinsics.checkNotNullParameter(publicKey, "publicKey");
        Intrinsics.checkNotNullParameter(random, "random");
        if (preSecret.length != 48) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        Intrinsics.checkNotNull(cipher);
        cipher.init(1, publicKey, random);
        byte[] encryptedSecret = cipher.doFinal(preSecret);
        if (encryptedSecret.length > 65535) {
            throw new E4.b("Encrypted premaster secret is too long", 0);
        }
        p615vw.c.G(dVar, (short) encryptedSecret.length);
        Intrinsics.checkNotNullExpressionValue(encryptedSecret, "encryptedSecret");
        l.a(dVar, encryptedSecret, 0, encryptedSecret.length);
    }

    public static final void F(d dVar, PublicKey key) throws E4.b {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (!(key instanceof ECPublicKey)) {
            throw new E4.b("Unsupported public key type: " + key, 0);
        }
        ECPublicKey eCPublicKey = (ECPublicKey) key;
        int fieldSize = eCPublicKey.getParams().getCurve().getField().getFieldSize();
        ECPoint w3 = eCPublicKey.getW();
        Intrinsics.checkNotNullExpressionValue(w3, "key.w");
        D(dVar, w3, fieldSize);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00af A[PHI: r9 r10
      0x00af: PHI (r9v4 Iu.J) = (r9v3 Iu.J), (r9v14 Iu.J) binds: [B:30:0x00ac, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r10v4 io.ktor.utils.io.M) = (r10v3 io.ktor.utils.io.M), (r10v9 io.ktor.utils.io.M) binds: [B:30:0x00ac, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca A[PHI: r9 r10
      0x00ca: PHI (r9v5 Iu.J) = (r9v4 Iu.J), (r9v15 Iu.J) binds: [B:33:0x00c7, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r10v5 io.ktor.utils.io.M) = (r10v4 io.ktor.utils.io.M), (r10v10 io.ktor.utils.io.M) binds: [B:33:0x00c7, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G(M m10, Iu.J j10, ContinuationImpl continuationImpl) {
        C0108l c0108l;
        M m11;
        Iu.J j11;
        byte b10;
        E e10;
        short sL;
        E e11;
        Xu.e eVar;
        E e12;
        M m12;
        if (continuationImpl instanceof C0108l) {
            c0108l = (C0108l) continuationImpl;
            int i3 = c0108l.f4537d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0108l.f4537d = i3 - Integer.MIN_VALUE;
            } else {
                c0108l = new C0108l(continuationImpl);
            }
        } else {
            c0108l = new C0108l(continuationImpl);
        }
        Object obj = c0108l.f4536c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0108l.f4537d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            byte b11 = (byte) j10.f4445a.f4455a;
            c0108l.f4534a = m10;
            c0108l.f4535b = j10;
            c0108l.f4537d = 1;
            E e13 = (E) m10;
            e13.getClass();
            if (E.l0(e13, b11, c0108l) != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i4 == 1) {
            j10 = c0108l.f4535b;
            m10 = c0108l.f4534a;
            ResultKt.throwOnFailure(obj);
        } else {
            if (i4 == 2) {
                j11 = c0108l.f4535b;
                m11 = c0108l.f4534a;
                ResultKt.throwOnFailure(obj);
                b10 = (byte) j11.f4446b.f4486a;
                c0108l.f4534a = m11;
                c0108l.f4535b = j11;
                c0108l.f4537d = 3;
                e10 = (E) m11;
                e10.getClass();
                if (E.l0(e10, b10, c0108l) != coroutine_suspended) {
                    sL = (short) j11.f4447c.l();
                    c0108l.f4534a = m11;
                    c0108l.f4535b = j11;
                    c0108l.f4537d = 4;
                    e11 = (E) m11;
                    e11.getClass();
                    if (E.t0(e11, sL, c0108l) != coroutine_suspended) {
                        eVar = j11.f4447c;
                        c0108l.f4534a = m11;
                        c0108l.f4535b = null;
                        c0108l.f4537d = 5;
                        e12 = (E) m11;
                        if (e12.r0(eVar, c0108l) != coroutine_suspended) {
                            m12 = e12;
                        }
                    }
                }
                return coroutine_suspended;
            }
            if (i4 == 3) {
                j11 = c0108l.f4535b;
                m11 = c0108l.f4534a;
                ResultKt.throwOnFailure(obj);
                sL = (short) j11.f4447c.l();
                c0108l.f4534a = m11;
                c0108l.f4535b = j11;
                c0108l.f4537d = 4;
                e11 = (E) m11;
                e11.getClass();
                if (E.t0(e11, sL, c0108l) != coroutine_suspended) {
                    eVar = j11.f4447c;
                    c0108l.f4534a = m11;
                    c0108l.f4535b = null;
                    c0108l.f4537d = 5;
                    e12 = (E) m11;
                    if (e12.r0(eVar, c0108l) != coroutine_suspended) {
                        m12 = e12;
                    }
                }
                return coroutine_suspended;
            }
            if (i4 == 4) {
                j11 = c0108l.f4535b;
                m11 = c0108l.f4534a;
                ResultKt.throwOnFailure(obj);
                eVar = j11.f4447c;
                c0108l.f4534a = m11;
                c0108l.f4535b = null;
                c0108l.f4537d = 5;
                e12 = (E) m11;
                if (e12.r0(eVar, c0108l) != coroutine_suspended) {
                    m12 = e12;
                }
                return coroutine_suspended;
            }
            if (i4 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m12 = c0108l.f4534a;
            ResultKt.throwOnFailure(obj);
        }
        ((E) m12).s(1);
        return Unit.INSTANCE;
        int i5 = j10.f4446b.f4486a;
        c0108l.f4534a = m10;
        c0108l.f4535b = j10;
        c0108l.f4537d = 2;
        E e14 = (E) m10;
        e14.getClass();
        if (E.l0(e14, (byte) 3, c0108l) != coroutine_suspended) {
            Iu.J j12 = j10;
            m11 = m10;
            j11 = j12;
            b10 = (byte) j11.f4446b.f4486a;
            c0108l.f4534a = m11;
            c0108l.f4535b = j11;
            c0108l.f4537d = 3;
            e10 = (E) m11;
            e10.getClass();
            if (E.l0(e10, b10, c0108l) != coroutine_suspended) {
                sL = (short) j11.f4447c.l();
                c0108l.f4534a = m11;
                c0108l.f4535b = j11;
                c0108l.f4537d = 4;
                e11 = (E) m11;
                e11.getClass();
                if (E.t0(e11, sL, c0108l) != coroutine_suspended) {
                    eVar = j11.f4447c;
                    c0108l.f4534a = m11;
                    c0108l.f4535b = null;
                    c0108l.f4537d = 5;
                    e12 = (E) m11;
                    if (e12.r0(eVar, c0108l) != coroutine_suspended) {
                        m12 = e12;
                        ((E) m12).s(1);
                        return Unit.INSTANCE;
                    }
                }
            }
        }
        return coroutine_suspended;
    }

    public static final void H(d dVar, I type, int i3) throws E4.b, C0079a {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        if (i3 > 16777215) {
            throw new E4.b(com.google.android.material.slider.e.e(i3, "TLS handshake size limit exceeded: "), 0);
        }
        int i4 = (type.f4444a << 24) | i3;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        int i5 = dVar.f13148d;
        if (dVar.f13149e - i5 > 4) {
            dVar.f13148d = i5 + 4;
            dVar.f13147c.putInt(i5, i4);
            return;
        }
        Yu.b bVarK = dVar.k(4);
        Intrinsics.checkNotNullParameter(bVarK, "<this>");
        ByteBuffer byteBuffer = bVarK.f13126a;
        int i10 = bVarK.f13128c;
        int i11 = bVarK.f13130e - i10;
        if (i11 < 4) {
            throw new C0079a("regular integer", 4, i11);
        }
        byteBuffer.putInt(i10, i4);
        bVarK.a(4);
        dVar.c();
    }

    public static final void a(Throwable th) {
        Throwable thB;
        try {
            thB = V.b(th, th);
        } catch (Throwable unused) {
            thB = null;
        }
        if (thB != null) {
            throw thB;
        }
    }

    public static String b(String str, String fallbackLabel) {
        String string;
        Intrinsics.checkNotNullParameter(fallbackLabel, "fallbackLabel");
        if (str != null && (string = StringsKt.trim((CharSequence) str).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                return string;
            }
        }
        String string2 = StringsKt.trim((CharSequence) fallbackLabel).toString();
        String str2 = string2.length() > 0 ? string2 : null;
        return str2 == null ? "Custom" : str2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static V3.e c(byte[] bArr) throws Throwable {
        Throwable th;
        ObjectInputStream objectInputStream;
        IOException e10;
        V3.e eVar = new V3.e();
        if (bArr != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ObjectInputStream objectInputStream2 = null;
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int i3 = objectInputStream.readInt(); i3 > 0; i3--) {
                            eVar.f11846a.add(new V3.d(objectInputStream.readBoolean(), Uri.parse(objectInputStream.readUTF())));
                        }
                    } catch (IOException e11) {
                        e10 = e11;
                        e10.printStackTrace();
                        if (objectInputStream != null) {
                        }
                        byteArrayInputStream.close();
                        return eVar;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (0 != 0) {
                        try {
                            objectInputStream2.close();
                        } catch (IOException e12) {
                            e12.printStackTrace();
                        }
                    }
                    try {
                        byteArrayInputStream.close();
                        throw th;
                    } catch (IOException e13) {
                        e13.printStackTrace();
                        throw th;
                    }
                }
            } catch (IOException e14) {
                objectInputStream = null;
                e10 = e14;
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                    objectInputStream2.close();
                }
                byteArrayInputStream.close();
                throw th;
            }
            try {
                objectInputStream.close();
            } catch (IOException e15) {
                e15.printStackTrace();
            }
            try {
                byteArrayInputStream.close();
            } catch (IOException e16) {
                e16.printStackTrace();
            }
        }
        return eVar;
    }

    public static void d(K3.a aVar) {
        ArrayList<String> arrayList = new ArrayList();
        Cursor cursorP = aVar.P("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cursorP.moveToNext()) {
            try {
                arrayList.add(cursorP.getString(0));
            } catch (Throwable th) {
                cursorP.close();
                throw th;
            }
        }
        cursorP.close();
        for (String str : arrayList) {
            if (str.startsWith("room_fts_content_sync_")) {
                aVar.g("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static If.b e(KeyVO key, Ve.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (presenterContext.f().f12376d) {
            if (!s(key)) {
                return new Nf.d(key, presenterContext);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new Nf.e(key, presenterContext, 1);
        }
        if (!s(key)) {
            return new Nf.b(key, presenterContext);
        }
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        return new Nf.c(key, presenterContext, 0);
    }

    public static p072cf.a f(KeyVO key, Vo.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        int i3 = 0;
        int i4 = 1;
        if (!aVar.getDeviceConfig().f12308a) {
            int i5 = Pe.e.f8195a;
            if (Pe.e.c(aVar.f().f12373a0)) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return (aVar.e().f12329d || aVar.e().f12330e || aVar.o().f12404c) ? new ef.a(key, presenterContext, 1) : new ff.a(key, presenterContext);
            }
            if (!aVar.f().f12372a) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return ((key.getKeyAttribute().getKeyType() & 65520) == 32 || p286k.a.e(key) == -117) ? new ef.a(key, presenterContext, 0) : new ef.a(key, presenterContext, 1);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            if ((key.getKeyAttribute().getKeyType() & 15) != 4) {
                return new p097df.c(key, presenterContext);
            }
            if ((key.getKeyAttribute().getKeyType() & 65520) != 32 && p286k.a.e(key) != -117) {
                return new p097df.c(key, presenterContext);
            }
            return new p097df.b(key, presenterContext);
        }
        if (!aVar.f().f12372a) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            if (key.getNormalKey().getKeyCodeLabel().getKeyCode() == -117) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new p214hf.a(key, presenterContext, i3);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new p214hf.a(key, presenterContext, i4);
        }
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        int keyCode = key.getNormalKey().getKeyCodeLabel().getKeyCode();
        if (keyCode == -117) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new p184gf.a(key, presenterContext, i3);
        }
        if (keyCode != -108) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new p184gf.a(key, presenterContext, i4);
        }
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        return new p184gf.a(key, presenterContext, 2);
    }

    public static final Object g(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return i(clazz, null, 6);
    }

    public static final Object h(Class clazz, p721zx.a aVar) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        KClass kotlinClass = JvmClassMappingKt.getKotlinClass(clazz);
        Object objA = k.l().f33527a.f33525b.a(null, kotlinClass, aVar);
        return objA == null ? k.l().f33527a.f33525b.a(null, kotlinClass, aVar) : objA;
    }

    public static /* synthetic */ Object i(Class cls, p721zx.b bVar, int i3) {
        if ((i3 & 2) != 0) {
            bVar = null;
        }
        return h(cls, bVar);
    }

    public static final Lazy k(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return l(clazz, null, 6);
    }

    public static Lazy l(Class clazz, p721zx.b bVar, int i3) {
        if ((i3 & 2) != 0) {
            bVar = null;
        }
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return LazyKt.lazy(new p388nl.b(6, clazz, bVar));
    }

    public static int m(int i3) {
        if (i3 == 0) {
            return 1;
        }
        if (i3 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(H1.e.f(i3, "Could not convert ", " to BackoffPolicy"));
    }

    public static int n(int i3) {
        if (i3 == 0) {
            return 1;
        }
        if (i3 == 1) {
            return 2;
        }
        if (i3 == 2) {
            return 3;
        }
        if (i3 == 3) {
            return 4;
        }
        if (i3 == 4) {
            return 5;
        }
        if (i3 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(H1.e.f(i3, "Could not convert ", " to NetworkType"));
    }

    public static int o(int i3) {
        if (i3 == 0) {
            return 1;
        }
        if (i3 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(H1.e.f(i3, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static int p(int i3) {
        if (i3 == 0) {
            return 1;
        }
        if (i3 == 1) {
            return 2;
        }
        if (i3 == 2) {
            return 3;
        }
        if (i3 == 3) {
            return 4;
        }
        if (i3 == 4) {
            return 5;
        }
        if (i3 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(H1.e.f(i3, "Could not convert ", " to State"));
    }

    public static int q(InputMethodManager inputMethodManager) {
        Method methodS = R5.b.s(InputMethodManager.class, "isAccessoryKeyboardState", new Class[0]);
        if (methodS != null) {
            Object objX = R5.b.x(inputMethodManager, methodS, new Object[0]);
            if (objX instanceof Integer) {
                return ((Integer) objX).intValue();
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    public static boolean r(G response, c0 request) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(request, "request");
        int i3 = response.f30563d;
        if (i3 != 200 && i3 != 410 && i3 != 414 && i3 != 501 && i3 != 203 && i3 != 204) {
            if (i3 == 307) {
                if (G.d("Expires", response) == null && response.c().f30627c == -1 && !response.c().f30630f && !response.c().f30629e) {
                    return false;
                }
            } else if (i3 != 308 && i3 != 404 && i3 != 405) {
                switch (i3) {
                    case 300:
                    case HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY /* 301 */:
                        break;
                    case HttpStatusCodes.STATUS_CODE_FOUND /* 302 */:
                        if (G.d("Expires", response) == null) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            }
        }
        if (response.c().f30626b) {
            return false;
        }
        C0851h c0851hH = (C0851h) request.f5275g;
        if (c0851hH == null) {
            int i4 = C0851h.f30624n;
            c0851hH = p256j1.a.H((t) request.f5272d);
            request.f5275g = c0851hH;
        }
        return !c0851hH.f30626b;
    }

    public static boolean s(KeyVO keyVO) {
        return (keyVO.getKeyAttribute().getKeyType() & 15) == 2 && (keyVO.getKeyAttribute().getKeyType() & 65520) == 64;
    }

    public static int t() {
        Method methodN = R5.b.n(UserHandle.class, "hidden_myUserId", new Class[0]);
        if (methodN == null) {
            return 0;
        }
        Object objX = R5.b.x(null, methodN, new Object[0]);
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 0;
    }

    public static UserHandle u(int i3) {
        Method methodS = R5.b.s(UserHandle.class, "of", Integer.TYPE);
        if (methodS != null) {
            Object objX = R5.b.x(null, methodS, Integer.valueOf(i3));
            if (objX instanceof UserHandle) {
                return (UserHandle) objX;
            }
        }
        return null;
    }

    public static void v(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static List w(String jsonText) {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        Object objM131constructorimpl3;
        Intrinsics.checkNotNullParameter(jsonText, "jsonText");
        Intrinsics.checkNotNullParameter("이 텍스트를 동일하게 넣어주세요", "defaultPromptText");
        JSONObject jSONObject = new JSONObject(jsonText);
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(jSONObject.getJSONArray("texts"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = null;
        }
        JSONArray jSONArray = (JSONArray) objM131constructorimpl;
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM131constructorimpl3 = Result.m131constructorimpl(jSONArray.getString(i3));
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl3 = Result.m131constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.m137isFailureimpl(objM131constructorimpl3)) {
                    objM131constructorimpl3 = null;
                }
                String str = (String) objM131constructorimpl3;
                if (str == null) {
                    str = "";
                }
                if (StringsKt.isBlank(str)) {
                    str = null;
                }
                if (str != null) {
                    listCreateListBuilder.add(str);
                }
            }
        }
        if (listCreateListBuilder.isEmpty()) {
            try {
                Result.Companion companion5 = Result.INSTANCE;
                objM131constructorimpl2 = Result.m131constructorimpl(jSONObject.getString(Clip.COLUMN_TEXT));
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th3));
            }
            String str2 = (String) (Result.m137isFailureimpl(objM131constructorimpl2) ? null : objM131constructorimpl2);
            String str3 = str2 != null ? str2 : "";
            listCreateListBuilder.add(StringsKt.isBlank(str3) ? "이 텍스트를 동일하게 넣어주세요" : str3);
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    public static Cursor x(WorkDatabase_Impl workDatabase_Impl, androidx.room.l lVar) {
        Cursor cursorQuery = workDatabase_Impl.query(lVar, (CancellationSignal) null);
        if (cursorQuery instanceof AbstractWindowedCursor) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorQuery;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(abstractWindowedCursor.getColumnNames(), abstractWindowedCursor.getCount());
                    while (abstractWindowedCursor.moveToNext()) {
                        Object[] objArr = new Object[abstractWindowedCursor.getColumnCount()];
                        for (int i3 = 0; i3 < abstractWindowedCursor.getColumnCount(); i3++) {
                            int type = abstractWindowedCursor.getType(i3);
                            if (type == 0) {
                                objArr[i3] = null;
                            } else if (type == 1) {
                                objArr[i3] = Long.valueOf(abstractWindowedCursor.getLong(i3));
                            } else if (type == 2) {
                                objArr[i3] = Double.valueOf(abstractWindowedCursor.getDouble(i3));
                            } else if (type == 3) {
                                objArr[i3] = abstractWindowedCursor.getString(i3);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i3] = abstractWindowedCursor.getBlob(i3);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    abstractWindowedCursor.close();
                    return matrixCursor;
                } catch (Throwable th) {
                    abstractWindowedCursor.close();
                    throw th;
                }
            }
        }
        return cursorQuery;
    }

    public static String y(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(HashUtil.SHA256);
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return String.format(Locale.US, "%064x", new BigInteger(1, messageDigest.digest()));
        } catch (NoSuchAlgorithmException e10) {
            p033b0.a.I("failed to hash : " + e10.getMessage());
            return null;
        }
    }

    public static int z(int i3) {
        int iH = Y0.h(i3);
        if (iH == 0) {
            return 0;
        }
        int i4 = 1;
        if (iH != 1) {
            i4 = 2;
            if (iH != 2) {
                i4 = 3;
                if (iH != 3) {
                    i4 = 4;
                    if (iH != 4) {
                        if (iH == 5) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + Sc.a.C(i3) + " to int");
                    }
                }
            }
        }
        return i4;
    }

    public int hashCode() {
        switch (this.f11509a) {
            case 7:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f11509a) {
            case 7:
                String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
                Intrinsics.checkNotNull(simpleName);
                return simpleName;
            default:
                return super.toString();
        }
    }
}
