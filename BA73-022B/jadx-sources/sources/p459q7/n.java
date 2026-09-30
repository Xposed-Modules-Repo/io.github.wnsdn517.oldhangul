package p459q7;

import A2.a;
import J5.d;
import java.util.HashMap;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f32583g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f32584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f32589f;

    static {
        String simpleName = n.class.getSimpleName();
        c.f37526i0.getClass();
        f32583g = b.c(simpleName);
    }

    public n() {
        HashMap map = new HashMap();
        this.f32584a = map;
        this.f32585b = "com.samsung.android.contacts";
        this.f32586c = "com.samsung.android.incallui";
        this.f32587d = "com.samsung.android.messaging";
        this.f32588e = 0;
        this.f32589f = "";
        this.f32585b = "" == 0 ? "com.android.contacts" : "";
        this.f32586c = "" == 0 ? "com.android.incallui" : "";
        String str = "" == 0 ? "com.android.mms" : "";
        this.f32587d = str;
        f32583g.g("contactsPackageName :", this.f32585b, ",incallUiPackageName :", this.f32586c, ",mmsPackageName :", str);
        map.put("com.sec.android.app.launcher", 1);
        a.p(2, map, this.f32587d, 3, "com.sec.android.app.popupcalculator");
        a.p(4, map, "com.sec.android.app.videoplayer", 5, "com.sec.android.app.memo");
        a.p(6, map, "com.android.browser", 7, "com.sec.android.app.sbrowser");
        a.p(8, map, "mobi.mgeek.TunnyBrowser", 9, "com.samsung.android.email.composer");
        a.p(10, map, "com.samsung.android.email.provider", 11, "com.android.email");
        a.p(12, map, this.f32585b, 13, "com.hancom.office.hword.editor.hword_apk");
        a.p(14, map, "com.hancom.office.hcell.editor.hcell_apk", 15, "com.hancom.office.hshow.editor.hshow_apk");
        a.p(16, map, "com.android.keyguard", 17, "com.android.stk");
        map.put("com.sec.android.app.simsettingmgr", 18);
        a.p(19, map, this.f32586c, 20, "com.hancom.office.editor.sec");
        a.p(21, map, "com.sec.knox.containeragent2", 22, "com.microsoft.office.word");
        a.p(23, map, "com.microsoft.office.excel", 24, "com.microsoft.office.powerpoint");
        a.p(25, map, "com.microsoft.office.onenote", 34, "com.microsoft.office.officehub");
        a.p(35, map, "com.microsoft.office.officehubhl", 36, "com.microsoft.office.officehubrow");
        a.p(26, map, "com.google.android.gms", 27, "com.samsung.android.bixby.agent");
        a.p(28, map, "org.telegram.messenger", 29, "com.android.systemui");
        a.p(30, map, "com.samsung.android.app.notes", 31, "com.sec.android.inputmethod");
        a.p(32, map, "com.sec.android.inputmethod.beta", 33, "com.sec.android.app.voicenote");
        a.p(40, map, "com.google.chromeremotedesktop", 41, "com.samsung.android.video");
        a.p(42, map, "com.Slack", 43, "com.yahoo.mobile.client.android.mail");
        a.p(44, map, "com.google.android.gm", 45, "com.microsoft.office.outlook");
        a.p(46, map, "com.readdle.spark", 47, "com.facebook.katana");
        a.p(48, map, "com.google.android.apps.docs.editors.docs", 49, "com.evernote");
        a.p(50, map, "com.android.chrome", 51, "com.instagram.android");
        map.put("com.google.android.apps.messaging", 52);
    }

    public final boolean a() {
        int i3 = this.f32588e;
        return i3 == 22 || i3 == 25 || i3 == 23 || i3 == 24 || i3 == 34 || i3 == 35 || i3 == 36 || i3 == 26;
    }

    public final boolean b() {
        return this.f32588e == 2;
    }

    public final boolean c() {
        int i3 = this.f32588e;
        return i3 == 31 || i3 == 32;
    }
}
