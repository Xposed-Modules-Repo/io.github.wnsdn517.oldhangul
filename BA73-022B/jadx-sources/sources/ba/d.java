package ba;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18893a;

    static {
        p627wb.c.f37526i0.getClass();
        f18893a = p627wb.b.a(d.class);
    }

    public static String a(ContentResolver resolver) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        Intrinsics.checkNotNullParameter("keyboard_dex", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("0", "defaultValue");
        Bundle bundle = new Bundle(2);
        bundle.putString(OdmDosApiContract.Parameter.KEY, "keyboard_dex");
        bundle.putString("def", "0");
        try {
            Bundle bundleCall = resolver.call(Uri.parse("content://0@com.sec.android.desktopmode.uiservice.SettingsProvider/settings"), "getSettings", (String) null, bundle);
            return bundleCall != null ? bundleCall.getString("keyboard_dex") : "0";
        } catch (IllegalArgumentException e10) {
            f18893a.e("Failed to get settings", e10);
            return "0";
        }
    }
}
