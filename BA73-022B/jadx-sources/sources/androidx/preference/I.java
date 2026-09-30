package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;

/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17166b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f17167c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences.Editor f17168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PreferenceScreen f17171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f17172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f17174j;

    public I(Context context) {
        this.f17165a = context;
        this.f17170f = b(context);
    }

    public static SharedPreferences a(Context context) {
        return context.getSharedPreferences(b(context), 0);
    }

    public static String b(Context context) {
        return context.getPackageName() + "_preferences";
    }

    public final SharedPreferences.Editor c() {
        if (!this.f17169e) {
            return d().edit();
        }
        if (this.f17168d == null) {
            this.f17168d = d().edit();
        }
        return this.f17168d;
    }

    public final SharedPreferences d() {
        Context context;
        if (this.f17167c == null && (context = this.f17165a) != null) {
            this.f17167c = context.getSharedPreferences(this.f17170f, 0);
        }
        return this.f17167c;
    }

    public final PreferenceScreen e(Context context, int i3, PreferenceScreen preferenceScreen) {
        this.f17169e = true;
        E e10 = new E(context, this);
        XmlResourceParser xml = context.getResources().getXml(i3);
        try {
            PreferenceGroup preferenceGroupC = e10.c(xml, preferenceScreen);
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preferenceGroupC;
            preferenceScreen2.r(this);
            SharedPreferences.Editor editor = this.f17168d;
            if (editor != null) {
                editor.apply();
            }
            this.f17169e = false;
            return preferenceScreen2;
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }
}
