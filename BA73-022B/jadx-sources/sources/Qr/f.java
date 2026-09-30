package Qr;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.samsung.android.sdk.scs.ai.text.TextServiceExecutor;
import java.time.DayOfWeek;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextServiceExecutor f9600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f9606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9608i;

    static {
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    public f(Context context) {
        boolean z3;
        PackageInfo packageInfo;
        this.f9601b = Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY") == 0;
        Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_BULK");
        this.f9602c = Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL") == 0;
        this.f9603d = Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH") == 0;
        this.f9604e = Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER") == 0;
        if (Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_POI") == 0) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo("com.samsung.android.scs", 0);
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
                packageInfo = null;
            }
            if ((packageInfo != null ? packageInfo.versionCode : -1) >= 140032000) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.f9605f = z3;
        this.f9606g = Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_BANK") == 0;
        this.f9607h = Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_UPI_ID") == 0;
        this.f9608i = Vr.a.a(context, "FEATURE_TEXT_GET_ENTITY_UNIT") == 0;
        Kt.e.f("ScsApi@BasicEntityExtractor", "initConnection");
        this.f9600a = new TextServiceExecutor(context);
    }

    public final Bundle a(String str, String str2, Set set, long j10) {
        DayOfWeek dayOfWeek = DayOfWeek.SUNDAY;
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar != d.f9588a || this.f9602c) {
                if (dVar != d.f9589b || this.f9603d) {
                    if (dVar != d.f9590c || this.f9604e) {
                        if (dVar != d.f9594g || this.f9605f) {
                            if (dVar != d.f9595h || this.f9606g) {
                                if (dVar != d.f9596i || this.f9607h) {
                                    if (dVar != d.f9597j || this.f9608i) {
                                        arrayList.add(dVar.name());
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Bundle bundle = new Bundle();
        bundle.putString("language", str);
        bundle.putString("country", str2);
        bundle.putStringArrayList("entityTypeList", arrayList);
        bundle.putLong("baseTime", j10);
        bundle.putString("hemisphere", "NORTHERN");
        bundle.putString("startOfWeek", dayOfWeek.name());
        return bundle;
    }
}
