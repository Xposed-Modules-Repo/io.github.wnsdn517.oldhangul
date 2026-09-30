package p009a7;

import J5.d;
import Pa.i;
import Z6.a;
import android.content.Context;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import ba.h;
import com.google.android.material.slider.e;
import com.samsung.scsp.framework.core.Scsp;
import com.samsung.scsp.odm.dos.configuration.ContentInfo;
import com.samsung.scsp.odm.dos.configuration.ScspConfiguration;
import java.io.File;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONObject;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13991f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("writing-assist-dynamic-style-fb1a", "configurationName");
        Intrinsics.checkNotNullParameter("writing_assist_dynamic_style.json", "intentFileName");
        this.f13988c = context;
        this.f13989d = "writing-assist-dynamic-style-fb1a";
        this.f13990e = "writing_assist_dynamic_style.json";
        c.f37526i0.getClass();
        this.f13991f = b.a(n.class);
    }

    @Override // Z6.a
    public final void A() {
        d dVar = p295k9.a.f29348a;
        d dVar2 = p295k9.a.f29348a;
        Context context = this.f13988c;
        Intrinsics.checkNotNullParameter(context, "context");
        String configurationName = this.f13989d;
        Intrinsics.checkNotNullParameter(configurationName, "configurationName");
        String intentFileName = this.f13990e;
        Intrinsics.checkNotNullParameter(intentFileName, "intentFileName");
        try {
            Scsp.setUp(context, "lfgffucau8");
            String str = (context.getApplicationInfo().dataDir + "/" + Environment.DIRECTORY_DOWNLOADS + "/") + intentFileName;
            File file = new File(str);
            ContentInfo contentInfoDownload = new ScspConfiguration().download(configurationName, null, file.getPath());
            String etag = contentInfoDownload.etag;
            Intrinsics.checkNotNullExpressionValue(etag, "etag");
            etag.getClass();
            if (contentInfoDownload.status == 200) {
                dVar2.n("Scsp download success.", new Object[0]);
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                try {
                    h.r(context, parcelFileDescriptorOpen, str);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(parcelFileDescriptorOpen, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(parcelFileDescriptorOpen, th);
                        throw th2;
                    }
                }
            }
        } catch (Exception e10) {
            dVar2.e(p286k.a.n("Update scsp data error : ", e10.getMessage()), new Object[0]);
        }
        d dVar3 = i.f8134a;
        ArrayList arrayList = i.f8139f;
        ArrayList arrayList2 = i.f8138e;
        d dVar4 = i.f8134a;
        if (!((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            File file2 = new File(e.h(i.f8136c, "writing_assist_dynamic_style.json"));
            if (file2.exists()) {
                String strA = ba.n.a((Context) i.f8135b.getValue(), file2);
                if (strA != null) {
                    String strC = ba.n.c(strA, i.f8137d);
                    if (strC.length() == 0) {
                        if (file2.exists()) {
                            file2.delete();
                        }
                        dVar4.e("writing_assist_dynamic_style.json data file delete", new Object[0]);
                    } else {
                        if (!ba.n.d(i.f8137d, strC)) {
                            arrayList2.clear();
                            arrayList.clear();
                            Oa.b.f7580d.clear();
                            Oa.b.f7581e.clear();
                            try {
                                JSONObject jSONObject = new JSONObject(strA);
                                JSONArray jSONArray = new JSONArray(jSONObject.getString("writing_style"));
                                int length = jSONArray.length();
                                for (int i3 = 0; i3 < length; i3++) {
                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i3);
                                    String string = jSONObject2.getString("styleName");
                                    dVar4.g("updateAppList styleName : " + string, new Object[0]);
                                    String string2 = jSONObject2.getString("styleDID");
                                    dVar4.g("updateAppList styleDID : " + string2, new Object[0]);
                                    Intrinsics.checkNotNull(string);
                                    arrayList2.add(string);
                                    Intrinsics.checkNotNull(string2);
                                    arrayList.add(string2);
                                    Oa.b.f7585i.put(string, string2);
                                }
                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("composer_format"));
                                int length2 = jSONArray2.length();
                                int i4 = 0;
                                while (i4 < length2) {
                                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i4);
                                    String string3 = jSONObject3.getString("styleName");
                                    JSONArray jSONArray3 = jSONArray2;
                                    dVar4.g("updateAppList styleName : " + string3, new Object[0]);
                                    String string4 = jSONObject3.getString("styleDID");
                                    dVar4.g("updateAppList styleDID : " + string4, new Object[0]);
                                    ArrayList arrayList3 = Oa.b.f7580d;
                                    Intrinsics.checkNotNull(string3);
                                    arrayList3.add(string3);
                                    Oa.b.f7586j.put(string3, string4);
                                    i4++;
                                    jSONArray2 = jSONArray3;
                                }
                                JSONArray jSONArray4 = new JSONArray(jSONObject.getString("composer_style"));
                                int length3 = jSONArray4.length();
                                for (int i5 = 0; i5 < length3; i5++) {
                                    JSONObject jSONObject4 = jSONArray4.getJSONObject(i5);
                                    String string5 = jSONObject4.getString("styleName");
                                    dVar4.g("updateAppList styleName : " + string5, new Object[0]);
                                    String string6 = jSONObject4.getString("styleDID");
                                    dVar4.g("updateAppList styleDID : " + string6, new Object[0]);
                                    ArrayList arrayList4 = Oa.b.f7581e;
                                    Intrinsics.checkNotNull(string5);
                                    arrayList4.add(string5);
                                    Oa.b.f7585i.put(string5, string6);
                                }
                            } catch (Exception e11) {
                                dVar4.g("[AiWriter]", A2.a.g("dynamic json error : ", e11));
                            }
                            i.f8137d = strC;
                        }
                        dVar4.n(e.e(arrayList2.size(), "updateDynamicStyleFromDataFolder size : "), new Object[0]);
                    }
                } else {
                    dVar4.n(e.e(arrayList2.size(), "updateDynamicStyleFromDataFolder size : "), new Object[0]);
                }
            }
        }
        this.f13991f.n("WritingAssistDynamicStyleReceiver", new Object[0]);
    }
}
