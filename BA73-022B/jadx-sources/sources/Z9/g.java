package Z9;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.Iterator;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p255j0.u;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends Binder implements A5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13578e;

    public g(int i3) {
        this.f13578e = i3;
        attachInterface(this, "com.msc.sa.aidl.ISACallback");
    }

    private final void e() {
    }

    private final void f(boolean z3, Bundle bundle) {
    }

    @Override // A5.a
    public final void a() {
        switch (this.f13578e) {
            case 0:
                break;
            default:
                p264j9.k.f28689c.g("[AiWriter]", "onReceiveClearConsentData");
                break;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // A5.a
    public final void c(int i3, boolean z3, Bundle bundle) {
        String strValueOf;
        switch (this.f13578e) {
            case 0:
                if (i3 != 1) {
                    j.f13582a.c(com.google.android.material.slider.e.e(i3, "please check requestId and device setup. requestId : "), new Object[0]);
                } else if (!z3) {
                    j.f13582a.g(p286k.a.q("fail to get valid data. isSuccess : ", z3), new Object[0]);
                } else if (bundle != null) {
                    String string = bundle.getString("access_token", "");
                    String string2 = bundle.getString("auth_server_url", "");
                    String string3 = bundle.getString("cc", "NONE");
                    J5.d dVar = j.f13582a;
                    j.a("galaxy_apps_qa_server_token", string);
                    j.a("galaxy_apps_qa_server_token_auth_url", string2);
                    j.a("galaxy_apps_qa_server_cc", string3);
                    j.c();
                    J5.d dVar2 = j.f13582a;
                    StringBuilder sbV = p286k.a.v("get data from SamsungAccount. token : ", string, " / auth_url : ", string2, " / cc : ");
                    sbV.append(string3);
                    dVar2.c(sbV.toString(), new Object[0]);
                }
                break;
            default:
                if (i3 != 1) {
                    p264j9.k.f28689c.e("[AiWriter]", com.google.android.material.slider.e.e(i3, "please check requestId and device setup. requestId : "));
                    p264j9.k.f28687a.getClass();
                    p264j9.k.q();
                } else {
                    p264j9.k kVar = p264j9.k.f28687a;
                    kVar.getClass();
                    p264j9.k.p(bundle);
                    if (!z3) {
                        Intrinsics.checkNotNull(bundle);
                        String string4 = bundle.getString("error_code");
                        J5.d dVar3 = p264j9.k.f28689c;
                        int i4 = p264j9.k.f28697k;
                        StringBuilder sbU = p286k.a.u(i3, "Failed receive AccessToken requestID : ", " isSuccessAccessToken : ", " error_code : ", z3);
                        sbU.append(string4);
                        sbU.append(" requestCount : ");
                        sbU.append(i4);
                        dVar3.e("[AiWriter]", sbU.toString());
                        if (string4 != null) {
                            int iHashCode = string4.hashCode();
                            if (iHashCode == -1810065968) {
                                if (string4.equals("SAC_0204")) {
                                    dVar3.n("[AiWriter]", "SAC_0204 error received. Start AccessToken activity flow for required information.");
                                    ((Ib.a) p264j9.k.f28702p.getValue()).requestHideSelf(0);
                                    Context contextE = kVar.e();
                                    Intent intent = new Intent();
                                    intent.setClassName(contextE.getPackageName(), "com.samsung.android.honeyboard.sa.SamsungAccountAccessTokenActivity");
                                    intent.addFlags(268435456);
                                    try {
                                        dVar3.n("[AiWriter]", "Start proxy Activity for SA REQUEST_ACCESSTOKEN flow with explicit class: " + intent);
                                        contextE.startActivity(intent);
                                    } catch (Exception e10) {
                                        dVar3.o(e10, "Failed to start proxy Activity for SA REQUEST_ACCESSTOKEN flow", new Object[0]);
                                    }
                                    p264j9.k.f28687a.getClass();
                                    p264j9.k.q();
                                }
                                break;
                            } else if (iHashCode == -1810065964) {
                                if (string4.equals("SAC_0208")) {
                                    dVar3.n("[AiWriter]", "SAC_0208 error received. Suppress child discovery retry until Samsung Account session changes.");
                                    p264j9.k.i().edit().putBoolean("sa_child_discovery_suppressed", true).apply();
                                    p264j9.k.q();
                                }
                            } else if (iHashCode == -1810064048 && string4.equals("SAC_0402")) {
                                kVar.accept(Boolean.TRUE);
                                p264j9.k.q();
                            }
                        }
                        int i5 = p264j9.k.f28697k + 1;
                        p264j9.k.f28697k = i5;
                        if (i5 >= 3) {
                            p264j9.k.q();
                        } else {
                            p264j9.k.b(kVar, p264j9.k.f28693g);
                        }
                    } else {
                        if (bundle != null) {
                            String string5 = bundle.getString("access_token", "");
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            p264j9.k.f28693g = string5;
                            String string6 = bundle.getString("api_server_url", "");
                            Intrinsics.checkNotNullParameter(string6, "<set-?>");
                            p264j9.k.f28694h = string6;
                            p264j9.k.f28695i = bundle.getString(Clip.COLUMN_USER_ID, "");
                            String string7 = bundle.getString("region_mcc", "");
                            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                            p264j9.k.f28692f = string7;
                            String string8 = bundle.getString("cc", "");
                            Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                            p264j9.k.i().edit().putString("sa_child_cc", string8).apply();
                            J5.d dVar4 = p264j9.k.f28689c;
                            dVar4.n("[AiWriter]", p286k.a.n("setCurrentCc cc:", string8));
                            if (p264j9.k.f28698l.length() == 0) {
                                kVar.f();
                            }
                            dVar4.n("[AiWriter]", "getMinorAgeWithCountryCode()");
                            try {
                                JSONObject jSONObject = p264j9.k.f28698l.getJSONObject("countries");
                                Iterator<String> itKeys = jSONObject.keys();
                                Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                                while (true) {
                                    if (itKeys.hasNext()) {
                                        Object obj = jSONObject.get(itKeys.next());
                                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                                        JSONObject jSONObject2 = (JSONObject) obj;
                                        if (jSONObject2.has("alpha-3") && Intrinsics.areEqual(jSONObject2.get("alpha-3").toString(), string8)) {
                                            Object obj2 = jSONObject2.get("childAccount");
                                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                                            strValueOf = ((JSONObject) obj2).get("minorAge").toString();
                                            break;
                                        }
                                        dVar4.n("[AiWriter]", "getMinorAgeWithCountryCode() return default");
                                        strValueOf = String.valueOf(p264j9.k.f28688b);
                                    } else {
                                        dVar4.n("[AiWriter]", "getMinorAgeWithCountryCode() return default");
                                        strValueOf = String.valueOf(p264j9.k.f28688b);
                                    }
                                }
                            } catch (Exception e11) {
                                dVar4.e(A2.a.g("getMinorAgeWithCountryCode error:", e11), new Object[0]);
                            }
                            dVar4.n("[AiWriter]", H1.e.k("getLegalAge CC:", string8, " legalAge:", strValueOf));
                            int i10 = Integer.parseInt(strValueOf);
                            p264j9.k.i().edit().putInt("sa_child_cc_legal_age", i10).apply();
                            dVar4.n("[AiWriter]", "setCurrentCc cc:" + string8 + " legalAge:" + i10);
                            if (string8.length() > 0) {
                                p264j9.k.s();
                            }
                            p264j9.k kVar2 = p264j9.k.f28687a;
                            String strValueOf2 = String.valueOf(System.currentTimeMillis());
                            kVar2.getClass();
                            if (strValueOf2 != null) {
                                com.google.android.material.slider.e.r((SharedPreferences) LazyKt.lazy(new u(p636wl.k.l().f33527a.f33525b, 26)).getValue(), "sa_access_token_refresh_time", strValueOf2);
                            }
                            p264j9.k.f28689c.n("[AiWriter]", "Access token and url written");
                        }
                        p264j9.k.c(p264j9.k.f28687a);
                    }
                }
                break;
        }
    }

    @Override // A5.a
    public final void d(boolean z3, Bundle bundle) {
        switch (this.f13578e) {
            case 0:
                break;
            default:
                if (bundle != null && z3) {
                    p264j9.k.f28689c.n("[AiWriter]", "onReceiveRequiredConsent success");
                    p264j9.k.f28687a.t(bundle);
                } else {
                    p264j9.k.f28689c.n("[AiWriter]", p286k.a.n("onReceiveRequiredConsent fail errorCode : ", bundle != null ? bundle.getString("error_code") : null));
                    p264j9.k.f28687a.t(null);
                }
                break;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        boolean z3;
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.msc.sa.aidl.ISACallback");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.msc.sa.aidl.ISACallback");
            return true;
        }
        switch (i3) {
            case 1:
                int i5 = parcel.readInt();
                z3 = parcel.readInt() != 0;
                Parcelable.Creator creator = Bundle.CREATOR;
                c(i5, z3, (Bundle) p289k2.g.a(parcel));
                parcel2.writeNoException();
                return true;
            case 2:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator2 = Bundle.CREATOR;
                parcel2.writeNoException();
                return true;
            case 3:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator3 = Bundle.CREATOR;
                parcel2.writeNoException();
                return true;
            case 4:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator4 = Bundle.CREATOR;
                parcel2.writeNoException();
                return true;
            case 5:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator5 = Bundle.CREATOR;
                parcel2.writeNoException();
                return true;
            case 6:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator6 = Bundle.CREATOR;
                parcel2.writeNoException();
                return true;
            case 7:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator7 = Bundle.CREATOR;
                parcel2.writeNoException();
                return true;
            case 8:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator8 = Bundle.CREATOR;
                parcel2.writeNoException();
                return true;
            case 9:
                parcel.readInt();
                z3 = parcel.readInt() != 0;
                Parcelable.Creator creator9 = Bundle.CREATOR;
                d(z3, (Bundle) p289k2.g.a(parcel));
                parcel2.writeNoException();
                return true;
            case 10:
                parcel.readInt();
                parcel.readInt();
                Parcelable.Creator creator10 = Bundle.CREATOR;
                a();
                parcel2.writeNoException();
                return true;
            default:
                return super.onTransact(i3, parcel, parcel2, i4);
        }
    }
}
