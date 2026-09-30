package p675y8;

import J5.d;
import android.content.ContentResolver;
import android.provider.Settings;
import android.text.TextUtils;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class o implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f38803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f38804b;

    static {
        p627wb.c.f37526i0.getClass();
        f38803a = b.a(o.class);
        f38804b = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 16));
    }

    public static HashMap a(ContentResolver contentResolver, TextUtils.SimpleStringSplitter simpleStringSplitter, TextUtils.SimpleStringSplitter simpleStringSplitter2) {
        String strSecureGetString = SettingsStore.secureGetString(contentResolver, "enabled_input_methods");
        f38803a.g("--- Load enabled input methods: ", strSecureGetString);
        HashMap map = new HashMap();
        if (strSecureGetString != null && strSecureGetString.length() != 0) {
            simpleStringSplitter.setString(strSecureGetString);
            while (simpleStringSplitter.hasNext()) {
                simpleStringSplitter2.setString(simpleStringSplitter.next());
                if (simpleStringSplitter2.hasNext()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    String next = simpleStringSplitter2.next();
                    while (simpleStringSplitter2.hasNext()) {
                        linkedHashSet.add(simpleStringSplitter2.next());
                    }
                    map.put(next, linkedHashSet);
                }
            }
        }
        return map;
    }

    public static boolean b(ContentResolver resolver) {
        int iSecureGetInt;
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        try {
            iSecureGetInt = SettingsStore.secureGetInt(resolver, "selected_input_method_subtype");
        } catch (Settings.SettingNotFoundException e10) {
            f38803a.o(e10, "return not a subtype ID", new Object[0]);
            iSecureGetInt = -1;
        }
        return iSecureGetInt != -1;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
