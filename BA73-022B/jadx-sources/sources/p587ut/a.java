package p587ut;

import android.content.SharedPreferences;
import com.samsung.phoebus.utils.GlobalConstant;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f35259a;

    public a(String str) {
        this.f35259a = GlobalConstant.a().getSharedPreferences(str, 0);
    }

    public final SharedPreferences a() {
        return this.f35259a;
    }
}
