package p335lu;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f29859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f29860b;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        c.f26643a.getClass();
        a aVarA = p167fu.b.a(b.class);
        this.f29859a = "";
        SharedPreferences sharedPreferences = context.getSharedPreferences("sticker_shared_prefs", 0);
        this.f29860b = sharedPreferences;
        String string = sharedPreferences.getString("last_used_aremoji", "");
        aVarA.b("load data from pref : ", string);
        if (string == null || string.length() == 0) {
            return;
        }
        this.f29859a = string;
    }
}
