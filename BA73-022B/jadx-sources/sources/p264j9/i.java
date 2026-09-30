package p264j9;

import H1.e;
import J5.d;
import android.os.Build;
import com.google.api.client.http.HttpMethods;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f28679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f28680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f28681c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Ref.BooleanRef booleanRef, f fVar, h hVar, Continuation continuation) {
        super(2, continuation);
        this.f28679a = booleanRef;
        this.f28680b = fVar;
        this.f28681c = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new i(this.f28679a, this.f28680b, this.f28681c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        int i3;
        boolean z3;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        j jVar = j.f28682a;
        d dVar = j.f28683b;
        f fVarD = j.d();
        if (fVarD != null) {
            String str = fVarD.f28669c;
            if (Intrinsics.areEqual(j.f28684c, "3378")) {
                Intrinsics.areEqual(str, "CHN");
                Charset charset = StandardCharsets.UTF_8;
                String strEncode = URLEncoder.encode(str, charset.toString());
                Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
                k.f28687a.getClass();
                String strEncode2 = URLEncoder.encode(k.d(), charset.toString());
                Intrinsics.checkNotNullExpressionValue(strEncode2, "encode(...)");
                String strEncode3 = URLEncoder.encode("FTU_AI", charset.toString());
                Intrinsics.checkNotNullExpressionValue(strEncode3, "encode(...)");
                StringBuilder sbV = a.v("https://api.samsungconsent.com/v1/me/consents?countryCode=", strEncode, "&consentClientId=", strEncode2, "&consentType=");
                sbV.append(strEncode3);
                HttpURLConnection httpURLConnectionG = j.g(sbV.toString(), HttpMethods.GET, j.c(fVarD));
                try {
                    try {
                        int responseCode = httpURLConnectionG.getResponseCode();
                        String strH = j.h(responseCode, httpURLConnectionG);
                        if (responseCode != 200 || strH.length() == 0) {
                            if (responseCode == 401) {
                                j.f("checkFTUConsent");
                            }
                            dVar.n("checkFTUConsent failed code=" + responseCode + " body=" + StringsKt.take(strH, 200), new Object[0]);
                        } else {
                            try {
                                JSONObject jSONObject = new JSONArray(strH).getJSONObject(0);
                                String string = jSONObject.getString("id");
                                j.f28684c = string;
                                dVar.n("Consent ID : " + string + " , Status : " + jSONObject.optString("agreementStatus"), new Object[0]);
                            } catch (JSONException e10) {
                                dVar.o(e10, "JSONException response : " + e10, new Object[0]);
                            }
                        }
                    } catch (Exception e11) {
                        dVar.o(e11, "checkFTUConsent failed", new Object[0]);
                    }
                    httpURLConnectionG.disconnect();
                } catch (Throwable th) {
                    httpURLConnectionG.disconnect();
                    throw th;
                }
            }
        }
        j jVar2 = j.f28682a;
        f fVar = this.f28680b;
        String str2 = fVar.f28669c;
        h hVar = this.f28681c;
        boolean z10 = hVar.f28676a;
        g gVar = hVar.f28677b;
        String str3 = hVar.f28678c;
        d dVar2 = j.f28683b;
        dVar2.n(a.q("setFTUAIConsent isAgree : ", z10), new Object[0]);
        Intrinsics.areEqual(str2, "CHN");
        try {
            try {
                try {
                    JSONArray jSONArray = new JSONArray();
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("consentId", j.f28684c);
                    jSONObject2.put("agreementType", z10 ? "agree" : "withdrawAllRegions");
                    jSONArray.put(jSONObject2);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("consents", jSONArray);
                    jSONObject3.put("applicationRegion", str2);
                    jSONObject3.put("deviceId", j.e());
                    jSONObject3.put(IdentityApiContract.Parameter.MODEL_NAME, Build.MODEL);
                    jSONObject3.put(IdentityApiContract.Parameter.OS_VERSION, "Android " + Build.VERSION.SDK_INT);
                    HttpURLConnection httpURLConnectionG2 = j.g("https://api.samsungconsent.com/v1/consent/agreements", HttpMethods.POST, j.c(fVar));
                    try {
                        httpURLConnectionG2.setDoOutput(true);
                        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnectionG2.getOutputStream());
                        try {
                            String string2 = jSONObject3.toString();
                            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                            Charset UTF_8 = StandardCharsets.UTF_8;
                            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                            byte[] bytes = string2.getBytes(UTF_8);
                            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                            dataOutputStream.write(bytes);
                            dataOutputStream.flush();
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(dataOutputStream, null);
                            int responseCode2 = httpURLConnectionG2.getResponseCode();
                            String strH2 = j.h(responseCode2, httpURLConnectionG2);
                            if (responseCode2 == 200 || responseCode2 == 201) {
                                dVar2.n("Post agreement successfully", new Object[0]);
                                String strName = gVar.name();
                                if (strName == null) {
                                    strName = "none";
                                }
                                dVar2.n("setFTUAIConsent success trigger=" + strName + " source=" + str3 + " value=" + z10, new Object[0]);
                                httpURLConnectionG2.disconnect();
                                z3 = 1;
                            } else {
                                if (responseCode2 == 401) {
                                    j.f("setFTUAIConsent");
                                }
                                String strName2 = gVar.name();
                                if (strName2 == null) {
                                    strName2 = "none";
                                }
                                dVar2.e("setFTUAIConsent ERROR : " + responseCode2 + ", trigger=" + strName2 + " source=" + str3 + " result : " + StringsKt.take(strH2, 200), new Object[0]);
                                httpURLConnectionG2.disconnect();
                                i3 = 0;
                                z3 = i3;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                CloseableKt.closeFinally(dataOutputStream, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        httpURLConnectionG2.disconnect();
                        throw th4;
                    }
                } catch (JSONException e12) {
                    e = e12;
                    i3 = 0;
                    dVar2.o(e, "setFTUAIConsent JSON Exception : " + e, new Object[i3]);
                }
            } catch (Exception e13) {
                String strName3 = gVar.name();
                i3 = 0;
                dVar2.o(e13, e.k("setFTUAIConsent failed trigger=", strName3 != null ? strName3 : "none", " source=", str3), new Object[0]);
            }
        } catch (JSONException e14) {
            e = e14;
            i3 = 0;
        }
        this.f28679a.element = z3;
        return Unit.INSTANCE;
    }
}
