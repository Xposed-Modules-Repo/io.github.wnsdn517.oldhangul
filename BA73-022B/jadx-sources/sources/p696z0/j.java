package p696z0;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.material.slider.e;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39156b;

    public j(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("gif_shared_pref", 0);
        String string = sharedPreferences.getString("uuid_for_revenue_share", "");
        string = string == null ? "" : string;
        this.f39155a = string;
        if (string.length() == 0) {
            String string2 = UUID.randomUUID().toString();
            this.f39155a = string2;
            e.r(sharedPreferences, "uuid_for_revenue_share", string2);
        }
        this.f39156b = StringsKt__StringsJVMKt.replace$default(this.f39155a, "-", "", false, 4, (Object) null);
    }
}
