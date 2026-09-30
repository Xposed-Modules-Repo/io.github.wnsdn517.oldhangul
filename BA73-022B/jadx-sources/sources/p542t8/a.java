package p542t8;

import J5.d;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import p206h7.e;
import p206h7.h;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f34319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f34320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f34321c;

    static {
        c.f37526i0.getClass();
        f34319a = b.a(a.class);
        f34320b = new ArrayList(Arrays.asList("top_level_general", "key_language_and_input", "virtual_keyboard_pref"));
        f34321c = new String[]{"disableAllToolbarItems", "disableEmoticonInput", "disableSticker", "disableGifKeyboard", "disableVoiceInput", "disableLiveMessage", "disableHWRInput", "disableClipboard", "disableModes", "disablePrediction", "disablePhysicalKeyboardToolbar"};
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:13:0x0039
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:143)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:58)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public static android.os.Bundle a() {
        /*
            J5.d r0 = p542t8.a.f34319a
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            java.lang.Object r1 = U5.a.g(r1)
            android.content.Context r1 = (android.content.Context) r1
            boolean r2 = p123eb.e.f24918d
            java.lang.String r3 = "restrictions"
            if (r2 == 0) goto L3a
            r2 = 0
            r4 = 0
            java.lang.String r5 = "com.android.settings"
            r0 = 0
            return r0
        L1b:
            r1 = move-exception
            goto L1f
        L1d:
            r4 = move-exception
            goto L28
        L1f:
            java.lang.String r3 = "SemEnterpriseDeviceManager is null"
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.o(r1, r3, r2)
            r0 = 0
            goto L39
        L28:
            java.lang.String r5 = "SemEnterpriseDeviceManager not found due to old binary, so default logic will be used"
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.o(r4, r5, r2)
            java.lang.Object r0 = r1.getSystemService(r3)
            android.content.RestrictionsManager r0 = (android.content.RestrictionsManager) r0
            android.os.Bundle r0 = r0.getApplicationRestrictions()
        L39:
            return r0
        L3a:
            java.lang.Object r0 = r1.getSystemService(r3)
            android.content.RestrictionsManager r0 = (android.content.RestrictionsManager) r0
            android.os.Bundle r0 = r0.getApplicationRestrictions()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p542t8.a.a():android.os.Bundle");
    }

    public static Bundle b() {
        try {
            return null;
        } catch (Throwable th) {
            f34319a.o(th, "Galaxy Ai restriction is null", new Object[0]);
            return null;
        }
    }

    public static boolean c(String str) {
        return i(b(), str);
    }

    public static boolean d(String str) {
        Bundle bundleA = a();
        HashMap map = h.f27240a;
        return i(bundleA, (String) map.get(str)) || i(a(), "disableAllToolbarItems") || i(a(), (String) map.get("expression"));
    }

    public static boolean e(String str) {
        return i(a(), (String) h.f27240a.get(str)) || i(a(), "disableAllToolbarItems");
    }

    public static boolean f() {
        Bundle bundleB = b();
        boolean z3 = true;
        d dVar = f34319a;
        if (bundleB == null || bundleB.isEmpty()) {
            StringBuilder sb2 = new StringBuilder("current restriction empty null:");
            sb2.append(bundleB == null);
            dVar.g(sb2.toString(), new Object[0]);
            return false;
        }
        if (!bundleB.containsKey("key_enterprise_samsung_account")) {
            dVar.g("current restriction b2c empty hasEnterpriseKey:false keyCount:" + bundleB.keySet().size(), new Object[0]);
            return false;
        }
        Bundle bundle = bundleB.getBundle("key_enterprise_samsung_account");
        if (bundle == null) {
            dVar.g("KEY_ENTERPRISE_SAMSUNG_ACCOUNT bundle is null", new Object[0]);
            return false;
        }
        String string = bundle.getString("accountType");
        if ("b2b".equals(string)) {
            dVar.g("current restriction b2b accountTypeLength:" + string.length(), new Object[0]);
            return true;
        }
        StringBuilder sb3 = new StringBuilder("current restriction b2c accountTypeEmpty:");
        if (string != null && !string.isEmpty()) {
            z3 = false;
        }
        sb3.append(z3);
        dVar.g(sb3.toString(), new Object[0]);
        return false;
    }

    public static boolean g() {
        return i(a(), "disablePrediction");
    }

    public static boolean h(Bundle bundle) {
        Iterator it = f34320b.iterator();
        while (true) {
            boolean z3 = false;
            if (!it.hasNext()) {
                if ((bundle != null ? bundle.getBundle("disableSetting") : null) == null) {
                    return false;
                }
                return bundle.containsKey("disableSetting");
            }
            String str = (String) it.next();
            if ((bundle != null ? bundle.getBundle(str) : null) == null ? false : bundle.containsKey(str)) {
                Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
                if (!(bundle2 != null && bundle2.getBoolean("grayout"))) {
                    if (bundle2 != null && bundle2.getBoolean("hide")) {
                        z3 = true;
                    }
                    if (z3) {
                    }
                }
                return true;
            }
        }
    }

    public static boolean i(Bundle bundle, String str) {
        if (bundle != null && str != null) {
            if (bundle.getBundle(str) == null ? false : bundle.containsKey(str)) {
                return bundle.getBundle(str).getBoolean("grayout");
            }
        }
        return false;
    }

    public static boolean j(Bundle bundle, String str) {
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        if ((bundle != null ? bundle.getBundle(str) : null) == null ? false : bundle.containsKey(str)) {
            if (bundle2 != null && bundle2.getBoolean("grayout")) {
                return true;
            }
        }
        return false;
    }

    public static void k(String str) {
        f34319a.g(p286k.a.n("Knox SDK MC privateImeOptions : ", str), new Object[0]);
        ((e) U5.a.g(e.class)).f27229b.f27223c.f27238d = str;
    }

    public static void l() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Bundle bundleA = a();
        if (bundleA == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : f34321c) {
            if (j(bundleA, str)) {
                Sc.a.w(sb2, ";", str, "=true");
            }
        }
        for (String str2 : h.f27240a.values()) {
            if (j(bundleA, str2)) {
                Sc.a.w(sb2, ";", str2, "=true");
            }
        }
        if (h(bundleA) && j(bundleA, "disableSetting")) {
            sb2.append(";disableSetting=true");
        }
        k(sb2.toString());
        if (i(a(), "disablePhysicalKeyboardToolbar")) {
            p434p9.h hVar = p434p9.h.f31892g;
            Boolean bool = Boolean.FALSE;
            hVar.getClass();
            p434p9.h.a(bool, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR");
        }
        f34319a.g("updateKnoxMcCustomizationSettings : " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "ms", new Object[0]);
    }
}
