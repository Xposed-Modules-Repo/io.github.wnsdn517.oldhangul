package Rs;

import android.content.Context;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rs.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0282g implements Jm.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0282g f9862d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9865c;

    public C0282g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f9863a = context;
        this.f9864b = androidx.preference.I.a(context);
        a();
    }

    public void a() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.f9864b;
        String string = sharedPreferences.getString("snap_access_token", "");
        if (string == null) {
            string = "";
        }
        String string2 = sharedPreferences.getString("snap_refresh_token", "");
        this.f9865c = new CredentialAccessToken(string, string2 != null ? string2 : "", "bearer", sharedPreferences.getInt("snap_expire_in", 0), null, sharedPreferences.getLong("snap_expire_time", 0L), 16, null);
    }
}
