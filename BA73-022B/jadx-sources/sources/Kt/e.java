package Kt;

import Br.j;
import Bw.i;
import Cu.J;
import S3.f;
import Se.g;
import Se.k;
import T3.y;
import T3.z;
import android.content.Context;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.transition.InterfaceC0599t;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;
import com.samsung.scsp.framework.core.util.HashUtil;
import com.sec.vsg.voiceframework.SpeechKit;
import cy.p;
import java.io.EOFException;
import java.lang.reflect.InvocationTargetException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements InterfaceC0599t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SpeechKit f6126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f6127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static CharSequence f6128c;

    public static void A(N6.b bVar, View view, p259j4.a type, p pVar, S9.a aVar, int i3) {
        Object objM131constructorimpl;
        if ((i3 & 4) != 0) {
            pVar = null;
        }
        if ((i3 & 8) != 0) {
            aVar = null;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(type, "type");
        if (bVar.f7193b) {
            Animation animation = (Animation) bVar.f7195d;
            if (animation != null) {
                animation.cancel();
            }
            bVar.f7195d = null;
        }
        Context context = (Context) bVar.f7196e;
        try {
            Result.Companion companion = Result.INSTANCE;
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, type.f28579a);
            animationLoadAnimation.setAnimationListener(new N6.a(bVar, pVar, aVar));
            view.startAnimation(animationLoadAnimation);
            bVar.f7195d = animationLoadAnimation;
            objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            ((J5.d) bVar.f7194c).j(p286k.a.n("onAnimationFail: ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
            if (aVar != null) {
                aVar.invoke(null);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public static void B(String str, String str2) {
        Log.w(d(str), str2);
    }

    public static Object c(Object obj) throws CloneNotSupportedException {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Cloneable)) {
            throw new CloneNotSupportedException();
        }
        try {
            try {
                return obj.getClass().getMethod("clone", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                throw new IllegalAccessError(e10.getMessage());
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof CloneNotSupportedException) {
                    throw ((CloneNotSupportedException) cause);
                }
                throw new Error("Unexpected exception", cause);
            }
        } catch (NoSuchMethodException e12) {
            throw new NoSuchMethodError(e12.getMessage());
        }
    }

    public static String d(String str) {
        return "ScsApi@".concat(str != null ? str.replace("ScsApi@", "") : "");
    }

    public static Object e(Class cls, Class cls2) {
        try {
            return cls.asSubclass(cls2).getConstructor(null).newInstance(null);
        } catch (Exception e10) {
            throw new ServiceConfigurationError("Provider " + cls.getName() + " could not be instantiated.", e10);
        }
    }

    public static void f(String str, String str2) {
        Log.d(d(str), str2);
    }

    public static void g(String str, String str2) {
        Log.e(d(str), str2);
    }

    public static void h(String str, String str2, Exception exc) {
        Log.e(d(str), str2, exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bf.a i(Vo.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Vo.a aVar = (Vo.a) params.f12013e;
        int i3 = Pe.e.f8195a;
        Ve.a aVar2 = (Ve.a) aVar.f12012d;
        int i4 = aVar2.f().f12373a0 & 255;
        int i5 = 1;
        int i10 = 3;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (i4) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
                List list = aVar2.f().f12371Z;
                if ((CollectionsKt.getLastIndex(list) >= 0 ? ((Number) list.get(0)).intValue() : 0) == 3) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    Intrinsics.checkNotNullParameter(params, "params");
                    return new Af.a(2, params, objArr4 == true ? 1 : 0);
                }
                if (aVar2.getDeviceConfig().f12310c) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    Intrinsics.checkNotNullParameter(params, "params");
                    return new Af.a(objArr3 == true ? 1 : 0, params, objArr2 == true ? 1 : 0);
                }
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new Af.a(i10, params, objArr == true ? 1 : 0);
            case 9:
                return (aVar2.c().f12337d || aVar2.c().f12338e) ? new p410of.a(params, 1) : new p410of.a(params, 0);
            default:
                switch (i4) {
                    case 16:
                        if (aVar2.getDeviceConfig().f12310c) {
                            Intrinsics.checkNotNullParameter(params, "params");
                            return new Gf.b(params, i5);
                        }
                        Intrinsics.checkNotNullParameter(params, "params");
                        return new Gf.c(params, i5);
                    case 17:
                        if (aVar2.getDeviceConfig().f12310c) {
                            Intrinsics.checkNotNullParameter(params, "params");
                            return new Gf.b(params, objArr6 == true ? 1 : 0);
                        }
                        Intrinsics.checkNotNullParameter(params, "params");
                        return new Gf.c(params, objArr5 == true ? 1 : 0);
                    case 18:
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        return new Cf.d(params, (boolean) (objArr7 == true ? 1 : 0));
                    default:
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        return new Af.a(i10, params, z3);
                }
        }
    }

    public static String j(byte[] bArr) {
        try {
            return p488r5.e.f33097f.f().c(MessageDigest.getInstance(HashUtil.SHA256).digest(bArr));
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException("Failed to compute SHA-256 hash.", e10);
        }
    }

    public static synchronized SpeechKit k() {
        try {
            if (f6126a == null) {
                try {
                    Log.i("SpeechKit", "Trying to load Preprocess.so");
                    System.loadLibrary("Preprocess");
                    Log.i("SpeechKit", "Loading  Preprocess.so done");
                    f6126a = new SpeechKit();
                } catch (Exception | UnsatisfiedLinkError e10) {
                    Log.e("SpeechKit", "WARNING: " + e10.toString());
                    Log.w("e", "getInstance() : No Preprocess Library is exist");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6126a;
    }

    public static final int l(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimaryDark, typedValue, true);
        int i3 = typedValue.resourceId;
        return i3 != 0 ? context.getColor(i3) : typedValue.data;
    }

    public static final int m(Context context) {
        int i3;
        Intrinsics.checkNotNullParameter(context, "<this>");
        TypedValue typedValue = new TypedValue();
        boolean zResolveAttribute = context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        if (!zResolveAttribute || (i3 = typedValue.resourceId) == 0) {
            return zResolveAttribute ? typedValue.data : context.getColor(R.color.picker_app_list_subheader_background_color);
        }
        return context.getColor(i3);
    }

    public static HashMap n() {
        HashMap map = new HashMap();
        A2.a.p(8454144, map, "Samsung_dummy_SZ.ldb", 9502720, "Samsung_dummy_BDDN.ldb");
        A2.a.p(8847360, map, "Samsung_dummy_DGDN.ldb", 8650752, "Samsung_dummy_KIDN.ldb");
        A2.a.p(8650774, map, "Samsung_dummy_KILT.ldb", 8716288, "Samsung_dummy_KSDN.ldb");
        A2.a.p(9830400, map, "Samsung_dummy_MIBN.ldb", 9437184, "Samsung_dummy_MIME.ldb");
        A2.a.p(8978432, map, "Samsung_dummy_MTDN.ldb", 8585216, "Samsung_dummy_SADN.ldb");
        A2.a.p(8781824, map, "Samsung_dummy_SDDN.ldb", 9764864, "Samsung_dummy_STOC.ldb");
        map.put("Samsung_dummy_STDN.ldb", 8912896);
        return map;
    }

    public static HashMap o() {
        HashMap map = new HashMap();
        A2.a.p(1114112, map, "ETlsUN", 65538, "ENubUNUK");
        A2.a.p(2162688, map, "ITusUN", 2621440, "HUlsUN");
        A2.a.p(3276809, map, "PTusUNBR", 3276808, "PTusUNPT");
        A2.a.p(1441799, map, "FRusUN", 1179649, "ESusUN");
        A2.a.p(4521984, map, "KOusUN", 131072, "AFlsUN");
        A2.a.p(6684672, map, "ASlsUN", 196608, "AZlsUN");
        A2.a.p(SpenTextSpanBase.FILTER_SPAN_FORMULA, map, "BElsUN", 5701632, "BNlsUN");
        A2.a.p(1507328, map, "GAlsUN", 5373952, "HYlsUN");
        A2.a.p(262144, map, "JWlsUN", 2359296, "KKlsUN");
        A2.a.p(5832704, map, "KNlsUN", 7667712, "KYlsUN");
        A2.a.p(5505024, map, "MKlsUN", 7536640, "MNlsUN");
        A2.a.p(7405588, map, "MYlsUN", 6750208, "NElsUN");
        A2.a.p(6815744, map, "ORlsUN", 6422528, "PAlsUN");
        A2.a.p(6488064, map, "SIlsUNAlternate", 327680, "SUlsUN");
        A2.a.p(7733248, map, "TGlsUN", 7798784, "TKlsUN");
        A2.a.p(7602176, map, "UZlsUNlatin", 7864320, "XHlbUN");
        A2.a.p(7929856, map, "ZUlbUN", 1245184, "EUlsUN");
        A2.a.p(1638400, map, "KAlsUN", 7340032, "LOlsUN");
        A2.a.p(7405600, map, "MYlsUNzawgyi", 4259840, "THlsUN");
        A2.a.p(5439488, map, "BGlsUN", 3538944, "FIusUN");
        A2.a.p(1572864, map, "GLlsUN", 2097152, "HRlsUN");
        A2.a.p(2228224, map, "ISlsUN", 2424832, "LVlsUN");
        A2.a.p(2555904, map, "MSlbUN", 3473408, "SQlsUN");
        A2.a.p(3604480, map, "SRlsUN", 524288, "CSlsUN");
        A2.a.p(1310720, map, "ELusUN", 4784128, "FAlsUN");
        A2.a.p(5767168, map, "GUlsUN", 4718592, "HElsUN");
        A2.a.p(2490368, map, "LTlsUN", 6356992, "MRlsUN");
        A2.a.p(3407872, map, "ROlsUN", 3670016, "SKlsUN");
        A2.a.p(3735552, map, "SLlsUN", 5242880, "URlsUN");
        A2.a.p(589824, map, "DAusUN", 65539, "ENubUNAU");
        A2.a.p(1441798, map, "FRusUNCA", 5570560, "HIlsUN");
        A2.a.p(2293760, map, "IDlbUN", 6291456, "MLlsUN");
        A2.a.p(3145728, map, "NLusUN", 2686976, "NOusUN");
        A2.a.p(3211264, map, "PLusUN", 4194304, "SVusUN");
        A2.a.p(458752, map, "CAlsUN", 1376256, "TLlsUN");
        A2.a.p(1179653, map, "ESusUNES", 3342336, "RUusUN");
        A2.a.p(5308416, map, "ARlsUN", 4390912, "VIlsUN");
        A2.a.p(1048576, map, "DEusUN", 6553600, "TElsUN");
        A2.a.p(6619136, map, "TAlsUN", 393216, "BSlsUN");
        A2.a.p(4456448, map, "UKlsUN", 6881280, "KMlsUN");
        A2.a.p(65537, map, "ENubUN", 4587520, "JAlsUNkana");
        A2.a.p(4325376, map, "TRlsUN", 4653073, "ZHsbUNps");
        A2.a.p(4653072, map, "ZHtbUNpsHK", 4653074, "ZHtbUNpsTW");
        A2.a.p(9633792, map, "CYlsUN", 5636115, "HLlbUN");
        A2.a.p(8519680, map, "BOlsUN", 9568256, "UGlsUN");
        return map;
    }

    public static void p(String str, String str2) {
        Log.i(d(str), str2);
    }

    public static boolean q(Context context, String targetPackageName, S6.c providerInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(providerInfo, "providerInfo");
        if (Intrinsics.areEqual(targetPackageName, "com.samsung.android.icecone")) {
            String str = providerInfo.f10115d;
            int iHashCode = str.hashCode();
            if (iHashCode != -1397688529) {
                if (iHashCode != 889000565) {
                    if (iHashCode == 1562247374 && str.equals("Bitmoji") && !p093d9.a.f24332k7) {
                        return true;
                    }
                } else if (str.equals("ArEmoji") && !R8.a.e(context, 0, "com.samsung.android.aremoji")) {
                    return true;
                }
            } else if (str.equals("Mojitok") && !p093d9.a.n7) {
                return true;
            }
        }
        return false;
    }

    public static final boolean r(i isProbablyUtf8) {
        Intrinsics.checkNotNullParameter(isProbablyUtf8, "$this$isProbablyUtf8");
        try {
            i iVar = new i();
            isProbablyUtf8.l(iVar, 0L, RangesKt.coerceAtMost(isProbablyUtf8.f869b, 64L));
            for (int i3 = 0; i3 < 16 && !iVar.m(); i3++) {
                int iF0 = iVar.f0();
                if (Character.isISOControl(iF0) && !Character.isWhitespace(iF0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
        }
    }

    public static final boolean s(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public static final boolean t(J j10) {
        Intrinsics.checkNotNullParameter(j10, "<this>");
        return Intrinsics.areEqual(j10.f1329a, "https") || Intrinsics.areEqual(j10.f1329a, "wss");
    }

    public static final boolean u(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((j) it.next()).isValid()) {
                return false;
            }
        }
        return true;
    }

    public static k v(ArrayList rows) {
        Se.c cVarI;
        Intrinsics.checkNotNullParameter(rows, "rows");
        if (rows.size() == 1) {
            return (k) rows.get(0);
        }
        k kVar = (k) rows.get(0);
        int size = rows.size();
        for (int i3 = 1; i3 < size; i3++) {
            int i4 = 0;
            for (Object obj : (Iterable) rows.get(i3)) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Se.c cVar = (Se.c) obj;
                if ((cVar instanceof g) && (cVarI = kVar.i(i4)) != null && (cVarI instanceof g)) {
                    ((g) cVarI).f10680Y.put(Integer.valueOf(i3), cVar);
                }
                i4 = i5;
            }
        }
        return kVar;
    }

    public static void w(String str, Object... objArr) {
        if (objArr.length == 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("task");
        for (Object obj : objArr) {
            if (obj != null) {
                String simpleName = obj.getClass().getSimpleName();
                String hexString = Integer.toHexString(obj.hashCode());
                if (sb2.length() > 0) {
                    sb2.append(" >> ");
                }
                Sc.a.w(sb2, simpleName, "@", hexString);
            }
        }
        p(str, sb2.toString());
    }

    public static boolean x(double d10) {
        return d10 > 5.0d;
    }

    public static z y(float f10) {
        Float fValueOf = Float.valueOf(f10);
        Intrinsics.checkNotNullExpressionValue("A", "TAG");
        Intrinsics.checkNotNullParameter(fValueOf, "<this>");
        Intrinsics.checkNotNullParameter("A", "tag");
        f verificationMode = f.f10029a;
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        S3.a logger = S3.a.f10021a;
        Intrinsics.checkNotNullParameter(logger, "logger");
        Dj.g eVar = new S3.e(logger, verificationMode, fValueOf);
        y condition = new y(f10);
        Intrinsics.checkNotNullParameter("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", Contract.MESSAGE);
        Intrinsics.checkNotNullParameter(condition, "condition");
        if (!((Boolean) condition.invoke(fValueOf)).booleanValue()) {
            eVar = new S3.d(logger, verificationMode, fValueOf);
        }
        Object objP = eVar.p();
        Intrinsics.checkNotNull(objP);
        float fFloatValue = ((Number) objP).floatValue();
        return new z("ratio:" + fFloatValue, fFloatValue);
    }

    public static byte[] z(byte[] bArr, byte[] bArr2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(bArr, "HmacSHA256"));
            return mac.doFinal(bArr2);
        } catch (InvalidKeyException e10) {
            throw new p345m5.b("Invalid key used when calculating the AWS V4 Signature", e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new RuntimeException("HmacSHA256 must be supported by the JVM.", e11);
        }
    }

    @Override // androidx.transition.InterfaceC0599t
    public float a(View view, ViewGroup viewGroup) {
        return view.getTranslationX();
    }
}
