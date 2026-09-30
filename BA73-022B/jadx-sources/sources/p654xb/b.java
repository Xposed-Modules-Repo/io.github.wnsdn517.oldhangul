package p654xb;

import Cu.C0079a;
import Cu.C0085g;
import Cu.C0089k;
import Fu.d;
import Fu.e;
import Fu.f;
import Fu.h;
import H2.q;
import Iv.C0142m0;
import Iv.X;
import Xu.n;
import Y1.g;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.util.Log;
import androidx.collection.j;
import androidx.emoji2.text.p;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.gson.JsonArray;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.protobuf.T;
import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.logging.Logger;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.time.DurationKt;
import kotlin.time.InstantKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p225ht.a;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.M;
import p247io.ktor.utils.io.Q;
import p368mw.B;
import p450pw.c;
import p536t2.s;
import p603vg.C0955u0;
import p613vu.o;
import p675y8.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static boolean A(CharSequence charSequence) {
        if (charSequence == null) {
            return true;
        }
        for (int i3 = 0; i3 < charSequence.length(); i3++) {
            if (!Character.isWhitespace(charSequence.charAt(i3))) {
                return false;
            }
        }
        return true;
    }

    public static boolean B(byte b10) {
        return b10 > -65;
    }

    public static final float C(j xValues, j yValues, float f10) {
        int iNextInt;
        int i3;
        Intrinsics.checkNotNullParameter(xValues, "xValues");
        Intrinsics.checkNotNullParameter(yValues, "yValues");
        if (0.0f > f10 || f10 > 1.0f) {
            throw new IllegalArgumentException(("Invalid progress: " + f10).toString());
        }
        Iterator<Integer> it = RangesKt.until(0, xValues.f15195b).iterator();
        while (true) {
            if (!it.hasNext()) {
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            iNextInt = ((IntIterator) it).nextInt();
            float fA = xValues.a(iNextInt);
            i3 = iNextInt + 1;
            float fA2 = xValues.a(i3 % xValues.f15195b);
            if (fA2 >= fA) {
                if (fA <= f10 && f10 <= fA2) {
                    break;
                }
            } else if (f10 >= fA || f10 <= fA2) {
                break;
            }
        }
        int i4 = i3 % xValues.f15195b;
        float fD = q.d(xValues.a(i4) - xValues.a(iNextInt), 1.0f);
        return q.d((q.d(yValues.a(i4) - yValues.a(iNextInt), 1.0f) * (fD < 0.001f ? 0.5f : q.d(f10 - xValues.a(iNextInt), 1.0f) / fD)) + yValues.a(iNextInt), 1.0f);
    }

    public static String D(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static String E(String str) {
        return D(str).trim();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object F(f fVar, E e10, ContinuationImpl continuationImpl) {
        o oVar;
        if (continuationImpl instanceof o) {
            oVar = (o) continuationImpl;
            int i3 = oVar.f37036d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                oVar.f37036d = i3 - Integer.MIN_VALUE;
            } else {
                oVar = new o(continuationImpl);
            }
        } else {
            oVar = new o(continuationImpl);
        }
        Object obj = oVar.f37035c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = oVar.f37036d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            if (!(fVar instanceof d)) {
                if (fVar instanceof e) {
                    E eA = p064c6.e.a();
                    o(((e) fVar).e(), e10, eA);
                    return new p613vu.f(fVar, eA);
                }
                if (!(fVar instanceof h)) {
                    a.g(e10);
                    return fVar;
                }
                E eA2 = p064c6.e.a();
                o(Q.d(C0142m0.f4711a, X.f4662b, new C0955u0((h) fVar, null, 1), 2).f28077b, e10, eA2);
                return new p613vu.f(fVar, eA2);
            }
            d dVar = (d) fVar;
            byte[] bArrE = dVar.e();
            oVar.f37033a = dVar;
            oVar.f37034b = e10;
            oVar.f37036d = 1;
            if (a.B(e10, bArrE, oVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e10 = oVar.f37034b;
            fVar = oVar.f37033a;
            ResultKt.throwOnFailure(obj);
        }
        a.g(e10);
        return fVar;
    }

    public static C0085g G(String value) throws C0079a {
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt.isBlank(value)) {
            return C0085g.f1363f;
        }
        C0089k c0089k = (C0089k) CollectionsKt.last(Dj.j.F(value));
        String str = c0089k.f1368a;
        List list = c0089k.f1369b;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, '/', 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            if (Intrinsics.areEqual(StringsKt.trim((CharSequence) str).toString(), "*")) {
                return C0085g.f1363f;
            }
            throw new C0079a(value, 0);
        }
        String strSubstring = str.substring(0, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        String string = StringsKt.trim((CharSequence) strSubstring).toString();
        if (string.length() == 0) {
            throw new C0079a(value, 0);
        }
        String strSubstring2 = str.substring(iIndexOf$default + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
        String string2 = StringsKt.trim((CharSequence) strSubstring2).toString();
        if (StringsKt__StringsKt.contains$default((CharSequence) string, ' ', false, 2, (Object) null) || StringsKt__StringsKt.contains$default((CharSequence) string2, ' ', false, 2, (Object) null)) {
            throw new C0079a(value, 0);
        }
        if (string2.length() == 0 || StringsKt__StringsKt.contains$default((CharSequence) string2, '/', false, 2, (Object) null)) {
            throw new C0079a(value, 0);
        }
        return new C0085g(string, list, string2);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    public static void H(JsonObject jsonObject, String str, Object obj, Object obj2) {
        Boolean boolValueOf;
        JsonObject jsonObject2 = new JsonObject();
        g(jsonObject2, "current", obj);
        g(jsonObject2, "default", obj2);
        if (obj2 == null) {
            boolValueOf = null;
        } else {
            boolean zEquals = false;
            if (obj != null) {
                if (!(obj instanceof Number) || !(obj2 instanceof Number)) {
                    zEquals = obj.toString().equals(obj2.toString());
                } else if (Double.compare(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()) == 0) {
                    zEquals = true;
                }
            } else if (obj == obj2) {
                zEquals = true;
            }
            boolValueOf = Boolean.valueOf(zEquals);
        }
        g(jsonObject2, LoBaseEntry.IS_DEFAULT, boolValueOf);
        jsonObject.add(str, jsonObject2);
    }

    public static final ByteBuffer K(ByteBuffer byteBuffer, int i3, int i4) {
        Intrinsics.checkNotNullParameter(byteBuffer, "<this>");
        ByteBuffer myDuplicate$lambda$1 = byteBuffer.duplicate();
        Intrinsics.checkNotNullExpressionValue(myDuplicate$lambda$1, "myDuplicate$lambda$1");
        myDuplicate$lambda$1.position(i3);
        myDuplicate$lambda$1.limit(i3 + i4);
        ByteBuffer mySlice$lambda$2 = myDuplicate$lambda$1.slice();
        Intrinsics.checkNotNullExpressionValue(mySlice$lambda$2, "mySlice$lambda$2");
        return mySlice$lambda$2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object L(J j10, ContinuationImpl continuationImpl) {
        Ou.f fVar;
        if (continuationImpl instanceof Ou.f) {
            fVar = (Ou.f) continuationImpl;
            int i3 = fVar.f7873b;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.f7873b = i3 - Integer.MIN_VALUE;
            } else {
                fVar = new Ou.f(continuationImpl);
            }
        } else {
            fVar = new Ou.f(continuationImpl);
        }
        Object objP = fVar.f7872a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = fVar.f7873b;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objP);
            fVar.f7873b = 1;
            objP = ((E) j10).P(LongCompanionObject.MAX_VALUE, fVar);
            if (objP == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objP);
        }
        return n.c((Xu.e) objP);
    }

    public static final void M(j p3) {
        int i3;
        Intrinsics.checkNotNullParameter(p3, "p");
        Boolean boolValueOf = Boolean.TRUE;
        float[] fArr = p3.f15194a;
        int i4 = p3.f15195b;
        int i5 = 0;
        while (true) {
            boolean z3 = true;
            if (i5 >= i4) {
                break;
            }
            float f10 = fArr[i5];
            if (!boolValueOf.booleanValue() || 0.0f > f10 || f10 > 1.0f) {
                z3 = false;
            }
            boolValueOf = Boolean.valueOf(z3);
            i5++;
        }
        if (!boolValueOf.booleanValue()) {
            throw new IllegalArgumentException(("FloatMapping - Progress outside of range: " + j.b(p3, 31)).toString());
        }
        Iterable iterableUntil = RangesKt.until(1, p3.f15195b);
        if ((iterableUntil instanceof Collection) && ((Collection) iterableUntil).isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = iterableUntil.iterator();
            i3 = 0;
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                if (p3.a(iNextInt) < p3.a(iNextInt - 1) && (i3 = i3 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        if (i3 <= 1) {
            return;
        }
        throw new IllegalArgumentException(("FloatMapping - Progress wraps more than once: " + j.b(p3, 31)).toString());
    }

    public static ArrayList b(Object obj, boolean z3) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            String string = new JSONObject(jSONObject.getString("meta")).getString("response_id");
            JSONArray jSONArray = new JSONArray(jSONObject.getString("data"));
            int length = jSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i3);
                String string2 = jSONObject2.getString("id");
                String string3 = jSONObject2.getString("title");
                JSONObject jSONObject3 = new JSONObject(jSONObject2.getString("images"));
                JSONObject jSONObject4 = new JSONObject(jSONObject3.getString("downsized_medium"));
                String string4 = jSONObject4.getString(ImagesContract.URL);
                String string5 = new JSONObject(jSONObject3.getString("fixed_width_downsampled")).getString(ImagesContract.URL);
                Intrinsics.checkNotNull(string4);
                int iIndexOf$default = StringsKt__StringsKt.indexOf$default(string4, "?fingerprint=", 0, false, 6, (Object) null);
                if (iIndexOf$default > 0) {
                    Intrinsics.checkNotNull(string4);
                    string4 = string4.substring(0, iIndexOf$default);
                    Intrinsics.checkNotNullExpressionValue(string4, "substring(...)");
                }
                String str = string4;
                String string6 = jSONObject4.getString("width");
                String string7 = jSONObject4.getString("height");
                String string8 = jSONObject4.getString("size");
                int i4 = Integer.parseInt(string6);
                int i5 = Integer.parseInt(string7);
                Integer.parseInt(string8);
                EventType eventType = z3 ? EventType.GIF_TRENDING : EventType.GIF_SEARCH;
                Intrinsics.checkNotNull(string2);
                Intrinsics.checkNotNull(str);
                Intrinsics.checkNotNull(string5);
                if (string2.length() > 0 && str.length() > 0 && string5.length() > 0 && i4 > 0 && i5 > 0) {
                    String strConcat = "giphy_".concat(string2);
                    Intrinsics.checkNotNull(str);
                    Intrinsics.checkNotNull(string);
                    Intrinsics.checkNotNull(string3);
                    arrayList.add(new p032b.b(new p032b.a(strConcat, str, string5, string, i4, i5, null, false, eventType, string3)));
                }
            }
        }
        return arrayList;
    }

    public static void c(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i3) throws T {
        if (!B(b11)) {
            if ((((b11 + SprAttributeBase.TYPE_SHADOW) + (b10 << SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN)) >> 30) == 0 && !B(b12) && !B(b13)) {
                int i4 = ((b10 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
                cArr[i3] = (char) ((i4 >>> 10) + 55232);
                cArr[i3 + 1] = (char) ((i4 & 1023) + 56320);
                return;
            }
        }
        throw T.c();
    }

    public static void d(byte b10, byte b11, char[] cArr, int i3) throws T {
        if (b10 < -62 || B(b11)) {
            throw T.c();
        }
        cArr[i3] = (char) (((b10 & SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEIN) << 6) | (b11 & 63));
    }

    public static void e(byte b10, byte b11, byte b12, char[] cArr, int i3) throws T {
        if (B(b11) || ((b10 == -32 && b11 < -96) || ((b10 == -19 && b11 >= -96) || B(b12)))) {
            throw T.c();
        }
        cArr[i3] = (char) (((b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT) << 12) | ((b11 & 63) << 6) | (b12 & 63));
    }

    public static final void f(p450pw.a aVar, p450pw.b bVar, String str) {
        Logger logger = c.f32334i;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(bVar.f32328b);
        sb2.append(' ');
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(aVar.f32323a);
        logger.fine(sb2.toString());
    }

    public static void g(JsonObject jsonObject, String str, Object obj) {
        if (obj == null) {
            jsonObject.add(str, JsonNull.INSTANCE);
            return;
        }
        if (obj instanceof Boolean) {
            jsonObject.addProperty(str, (Boolean) obj);
            return;
        }
        if (obj instanceof Number) {
            jsonObject.addProperty(str, (Number) obj);
        } else if (obj instanceof Character) {
            jsonObject.addProperty(str, (Character) obj);
        } else {
            jsonObject.addProperty(str, obj.toString());
        }
    }

    public static final void m(ByteBuffer copyTo, ByteBuffer destination, int i3) {
        Intrinsics.checkNotNullParameter(copyTo, "$this$copyTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        int iRemaining = destination.remaining();
        if (copyTo.hasArray() && !copyTo.isReadOnly() && destination.hasArray() && !destination.isReadOnly()) {
            int iPosition = destination.position();
            System.arraycopy(copyTo.array(), copyTo.arrayOffset() + i3, destination.array(), destination.arrayOffset() + iPosition, iRemaining);
            destination.position(iPosition + iRemaining);
        } else {
            ByteBuffer byteBufferDuplicate = copyTo.duplicate();
            byteBufferDuplicate.limit(iRemaining + i3);
            byteBufferDuplicate.position(i3);
            destination.put(byteBufferDuplicate);
        }
    }

    public static final void n(ByteBuffer copyTo, ByteBuffer destination, int i3) {
        Intrinsics.checkNotNullParameter(copyTo, "$this$copyTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (!copyTo.hasArray() || copyTo.isReadOnly()) {
            K(destination, i3, copyTo.remaining()).put(copyTo);
            return;
        }
        byte[] bArrArray = copyTo.array();
        Intrinsics.checkNotNullExpressionValue(bArrArray, "array()");
        int iPosition = copyTo.position() + copyTo.arrayOffset();
        int iRemaining = copyTo.remaining();
        ByteBuffer buffer = ByteBuffer.wrap(bArrArray, iPosition, iRemaining).slice().order(ByteOrder.BIG_ENDIAN);
        Intrinsics.checkNotNullExpressionValue(buffer, "wrap(this, offset, lengt…der(ByteOrder.BIG_ENDIAN)");
        ByteBuffer byteBuffer = Vu.b.f12038a;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Vu.b.a(buffer, destination, 0, iRemaining, i3);
        copyTo.position(copyTo.limit());
    }

    public static final void o(J j10, M first, E second) {
        Intrinsics.checkNotNullParameter(j10, "<this>");
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        Iv.M.q(C0142m0.f4711a, X.f4663c, null, new Ou.b(j10, first, second, null), 2).v(new Ou.c(0, first, second));
    }

    public static p p(Context context) {
        ProviderInfo providerInfo;
        p486r2.c cVar;
        ApplicationInfo applicationInfo;
        PackageManager packageManager = context.getPackageManager();
        s.d(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            cVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArr = packageManager.getPackageInfo(str2, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                cVar = new p486r2.c(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                cVar = null;
            }
        }
        if (cVar == null) {
            return null;
        }
        return new p(new androidx.emoji2.text.o(context, cVar));
    }

    public static String q(List list, Map map) {
        l lVarCheckOption;
        p675y8.e eVarCheckActiveOption;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Boolean boolValueOf4;
        Boolean boolValueOf5;
        Boolean bool;
        Boolean boolValueOf6;
        Boolean boolValueOf7;
        Boolean boolValueOf8;
        boolean z3;
        JsonArray jsonArray = new JsonArray();
        if (list == null) {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("languages", jsonArray);
            return jsonObject.toString();
        }
        if (map == null) {
            map = Collections.EMPTY_MAP;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Language language = (Language) it.next();
            if (language != null) {
                JsonObject jsonObject2 = new JsonObject();
                Language language2 = (Language) map.get(Integer.valueOf(language.getId()));
                Boolean boolValueOf9 = null;
                try {
                    lVarCheckOption = language.checkOption();
                } catch (Exception unused) {
                    lVarCheckOption = null;
                }
                try {
                    eVarCheckActiveOption = language.checkActiveOption();
                } catch (Exception unused2) {
                    eVarCheckActiveOption = null;
                }
                String defaultInputType = language2 != null ? language2.getDefaultInputType() : null;
                jsonObject2.addProperty("id", Integer.valueOf(language.getId()));
                jsonObject2.addProperty("isUsed", Boolean.valueOf(language.getIsUsed()));
                jsonObject2.addProperty("engName", language.getEngName());
                H(jsonObject2, "inputType", language.getInputType(), defaultInputType);
                JsonObject jsonObject3 = new JsonObject();
                if (eVarCheckActiveOption != null) {
                    try {
                        boolValueOf = Boolean.valueOf(eVarCheckActiveOption.a(true));
                    } catch (Exception unused3) {
                        boolValueOf = null;
                    }
                } else {
                    boolValueOf = null;
                }
                if (lVarCheckOption != null) {
                    try {
                        boolValueOf2 = Boolean.valueOf(lVarCheckOption.a());
                    } catch (Exception unused4) {
                        boolValueOf2 = null;
                    }
                } else {
                    boolValueOf2 = null;
                }
                H(jsonObject3, "auto_replace", boolValueOf, boolValueOf2);
                if (eVarCheckActiveOption != null) {
                    try {
                        boolValueOf3 = Boolean.valueOf(eVarCheckActiveOption.d());
                    } catch (Exception unused5) {
                        boolValueOf3 = null;
                    }
                } else {
                    boolValueOf3 = null;
                }
                if (lVarCheckOption != null) {
                    try {
                        boolValueOf4 = Boolean.valueOf(lVarCheckOption.d());
                    } catch (Exception unused6) {
                        boolValueOf4 = null;
                    }
                } else {
                    boolValueOf4 = null;
                }
                H(jsonObject3, "prediction", boolValueOf3, boolValueOf4);
                if (eVarCheckActiveOption != null) {
                    try {
                        boolValueOf5 = Boolean.valueOf(eVarCheckActiveOption.c());
                    } catch (Exception unused7) {
                        boolValueOf5 = null;
                    }
                } else {
                    boolValueOf5 = null;
                }
                if (lVarCheckOption != null) {
                    try {
                        bool = Boolean.FALSE;
                    } catch (Exception unused8) {
                        bool = null;
                    }
                } else {
                    bool = null;
                }
                H(jsonObject3, "spell_check", boolValueOf5, bool);
                if (eVarCheckActiveOption != null) {
                    try {
                        boolValueOf6 = Boolean.valueOf(eVarCheckActiveOption.b());
                    } catch (Exception unused9) {
                        boolValueOf6 = null;
                    }
                } else {
                    boolValueOf6 = null;
                }
                if (lVarCheckOption != null) {
                    try {
                        boolValueOf7 = Boolean.valueOf(lVarCheckOption.c("auto_spacing"));
                    } catch (Exception unused10) {
                        boolValueOf7 = null;
                    }
                } else {
                    boolValueOf7 = null;
                }
                H(jsonObject3, "auto_spacing", boolValueOf6, boolValueOf7);
                if (eVarCheckActiveOption != null) {
                    try {
                        boolValueOf8 = Boolean.valueOf(eVarCheckActiveOption.e());
                    } catch (Exception unused11) {
                        boolValueOf8 = null;
                    }
                } else {
                    boolValueOf8 = null;
                }
                if (lVarCheckOption != null) {
                    try {
                        switch (lVarCheckOption.f38774b) {
                            case 65537:
                            case 65538:
                            case 65539:
                            case 65542:
                                z3 = p093d9.a.f24251c;
                                break;
                            case 65540:
                            case 65541:
                            default:
                                z3 = false;
                                break;
                        }
                        boolValueOf9 = Boolean.valueOf(z3);
                    } catch (Exception unused12) {
                    }
                }
                H(jsonObject3, "writing_assistant", boolValueOf8, boolValueOf9);
                jsonObject2.add("activeOptionList", jsonObject3);
                H(jsonObject2, "bilingualId", Integer.valueOf(language.getBilingualId()), -1);
                jsonArray.add(jsonObject2);
            }
        }
        JsonObject jsonObject4 = new JsonObject();
        jsonObject4.add("languages", jsonArray);
        return jsonObject4.toString();
    }

    public static void s(String str, String str2) {
        Log.d("Routine@Sdk[3.1.28]: ".concat(str), str2);
    }

    public static void u(String str, String str2) {
        Log.e("Routine@Sdk[3.1.28]: ".concat(str), str2);
    }

    public static final String w(long j10) {
        String strN;
        if (j10 <= -999500000) {
            strN = android.support.v4.media.a.n(new StringBuilder(), (j10 - ((long) 500000000)) / ((long) InstantKt.NANOS_PER_SECOND), " s ");
        } else if (j10 <= -999500) {
            strN = android.support.v4.media.a.n(new StringBuilder(), (j10 - ((long) 500000)) / ((long) DurationKt.NANOS_IN_MILLIS), " ms");
        } else if (j10 <= 0) {
            strN = android.support.v4.media.a.n(new StringBuilder(), (j10 - ((long) 500)) / ((long) 1000), " µs");
        } else if (j10 < 999500) {
            strN = android.support.v4.media.a.n(new StringBuilder(), (j10 + ((long) 500)) / ((long) 1000), " µs");
        } else {
            strN = j10 < 999500000 ? android.support.v4.media.a.n(new StringBuilder(), (j10 + ((long) 500000)) / ((long) DurationKt.NANOS_IN_MILLIS), " ms") : android.support.v4.media.a.n(new StringBuilder(), (j10 + ((long) 500000000)) / ((long) InstantKt.NANOS_PER_SECOND), " s ");
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return p393ns.a.l(new Object[]{strN}, 1, "%6s", "format(format, *args)");
    }

    public static B y(String protocol) throws IOException {
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        if (Intrinsics.areEqual(protocol, "http/1.0")) {
            return B.HTTP_1_0;
        }
        if (Intrinsics.areEqual(protocol, "http/1.1")) {
            return B.HTTP_1_1;
        }
        if (Intrinsics.areEqual(protocol, "h2_prior_knowledge")) {
            return B.H2_PRIOR_KNOWLEDGE;
        }
        if (Intrinsics.areEqual(protocol, "h2")) {
            return B.HTTP_2;
        }
        if (Intrinsics.areEqual(protocol, "spdy/3.1")) {
            return B.SPDY_3;
        }
        if (Intrinsics.areEqual(protocol, "quic")) {
            return B.QUIC;
        }
        throw new IOException(Intrinsics.stringPlus("Unexpected protocol: ", protocol));
    }

    public static void z(String str, String str2) {
        Log.i("Routine@Sdk[3.1.28]: ".concat(str), str2);
    }

    public abstract void I(Y1.f fVar, Y1.f fVar2);

    public abstract void J(Y1.f fVar, Thread thread);

    public abstract int a();

    public abstract int h();

    public abstract int i();

    public abstract boolean j(g gVar, Y1.c cVar, Y1.c cVar2);

    public abstract boolean k(g gVar, Object obj, Object obj2);

    public abstract boolean l(g gVar, Y1.f fVar, Y1.f fVar2);

    public abstract int r();

    public abstract int t();

    public abstract int v();

    public abstract int x();
}
