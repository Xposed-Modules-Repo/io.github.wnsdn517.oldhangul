package Z3;

import V3.m;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f13503b = m.g("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f13504a;

    public a(Context context) {
        this.f13504a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
