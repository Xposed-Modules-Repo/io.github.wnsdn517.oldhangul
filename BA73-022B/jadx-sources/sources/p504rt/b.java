package p504rt;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.TimeUnit;
import p033b0.a;
import p064c6.e;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33508c;

    public b(Context context) {
        this.f33506a = context;
    }

    public final boolean a() {
        SharedPreferences sharedPreferencesB = e.B(this.f33506a);
        if (this.f33507b == 0) {
            this.f33507b = sharedPreferencesB.getLong("deleteCountResetTime", 0L);
            this.f33508c = sharedPreferencesB.getInt("deleteCount", 0);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (TimeUnit.DAYS.toMillis(1L) + this.f33507b >= jCurrentTimeMillis) {
            boolean z3 = this.f33508c < 5;
            if (!z3) {
                a.f("SDK operation was stopped for 24 hours due to excessive delete API calls");
            }
            return z3;
        }
        a.f("Initialize delete api call counting");
        this.f33507b = jCurrentTimeMillis;
        this.f33508c = 0;
        SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
        editorEdit.putInt("deleteCount", this.f33508c);
        editorEdit.putLong("deleteCountResetTime", this.f33507b).apply();
        return true;
    }
}
