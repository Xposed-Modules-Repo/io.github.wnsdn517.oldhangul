package p420or;

import Cu.AbstractC0091m;
import H1.e;
import android.content.Context;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.pen.hwuicompat.SPenRendererAdapter;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.scsp.framework.core.api.Response;
import p447pr.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractC0091m {
    public p447pr.a D(String str, String str2) {
        Context context = (Context) this.f1375c;
        String str3 = (String) this.f1374b;
        b.b(str3, "getData : " + str2);
        StringBuilder sb2 = new StringBuilder("getData : ");
        sb2.append(str2);
        String strN = e.n(sb2, ", token : ", str);
        if (b.f31662a && strN != null) {
            Log.d("[SCPMLIB_1.0.0]" + str3, strN);
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorZ = z(str, str2);
            Bundle bundle = new Bundle();
            bundle.putString("token", str);
            if (parcelFileDescriptorZ != null) {
                return T1.a.o(h("getStatus", context.getPackageName(), bundle), parcelFileDescriptorZ);
            }
            Bundle bundleH = h("getLastError", context.getPackageName(), bundle);
            b.a(str3, "cannot get new policy : " + bundleH.getInt(Response.RCODE) + ArcCommonLog.TAG_COMMA + bundleH.getString(Response.RMSG));
            return T1.a.o(bundleH, null);
        } catch (Exception e10) {
            b.a(str3, "cannot get new policy : " + e10.getMessage());
            return T1.a.p(e10);
        }
    }

    public void E(Bv.e eVar) {
        String str = (String) this.f1374b;
        b.b(str, "initialize : lfgffucau8, appVer : 1.0.0");
        try {
            Bundle bundle = new Bundle();
            bundle.putString("token", (String) eVar.f837b);
            bundle.putString("appId", "lfgffucau8");
            bundle.putString("version", SPenRendererAdapter.version);
            bundle.putString("receiverPackageName", (String) eVar.f838c);
            T1.a.o(h("initialize", ((Context) this.f1375c).getPackageName(), bundle), null);
        } catch (Exception e10) {
            b.a(str, "cannot register package : " + e10.getMessage());
            T1.a.p(e10);
        }
    }

    public b F(String str, String str2) {
        String str3 = (String) this.f1374b;
        b.b(str3, "register : " + str + ", appId : lfgffucau8");
        try {
            Bundle bundle = new Bundle();
            bundle.putString("packageName", str);
            bundle.putString("appId", "lfgffucau8");
            bundle.putString("appSignature", str2);
            return T1.a.r(h("register", ((Context) this.f1375c).getPackageName(), bundle));
        } catch (Exception e10) {
            b.a(str3, "cannot register package : " + e10.getMessage());
            return new b(2, 90000000, "There is an exception, please check  { " + e10.getMessage() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, null);
        }
    }
}
