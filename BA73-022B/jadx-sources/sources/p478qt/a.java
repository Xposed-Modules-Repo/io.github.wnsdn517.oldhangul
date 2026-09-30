package p478qt;

import android.app.Application;
import android.content.ContentValues;
import android.net.Uri;
import com.bumptech.glide.e;
import p109dt.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f32875o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f32876p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ T8.a f32877q;

    public a(T8.a aVar, String str, long j10) {
        this.f32877q = aVar;
        this.f32875o = str;
        this.f32876p = j10;
    }

    public final void w(String str, String str2, String str3) {
        ((Application) this.f32877q.f11089a).getSharedPreferences(p064c6.e.A("SATerms"), 0).edit().putLong(this.f32875o, this.f32876p).apply();
        x(false);
    }

    public final void x(boolean z3) {
        T8.a aVar = this.f32877q;
        Application application = (Application) aVar.f11089a;
        if (910701000 <= k.m(application.getApplicationContext())) {
            Uri uri = Uri.parse("content://com.sec.android.log.diagmonagent.sa/registrationHistory");
            ContentValues contentValues = new ContentValues();
            ((c) aVar.f11090b).getClass();
            contentValues.put("tid", "4K0-399-5752101");
            contentValues.put("eventTimestamp", Long.valueOf(this.f32876p));
            contentValues.put("sendTimestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("apiType", (Integer) 11);
            contentValues.put("result", Boolean.valueOf(z3));
            try {
                application.getApplicationContext().getContentResolver().insert(uri, contentValues);
            } catch (Exception e10) {
                p033b0.a.J("Send registration result failed : " + e10.getMessage());
            }
        }
    }
}
