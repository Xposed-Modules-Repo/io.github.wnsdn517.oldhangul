package Q8;

import android.content.pm.ApplicationInfo;
import com.samsung.android.honeyboard.plugins.Plugin;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p148f6.a f8555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f8560g = new AtomicInteger(0);

    public d(ApplicationInfo applicationInfo, String str, String str2, Plugin plugin, c cVar, p148f6.a aVar) {
        this.f8558e = plugin;
        this.f8557d = str2;
        this.f8559f = str;
        this.f8554a = cVar;
        this.f8555b = aVar;
        this.f8556c = applicationInfo.flags;
    }
}
