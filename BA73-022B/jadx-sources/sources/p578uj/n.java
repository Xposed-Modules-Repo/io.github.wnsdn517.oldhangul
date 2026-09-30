package p578uj;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Environment;
import java.util.Objects;
import p289k2.g;
import xj.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f35169a;

    static {
        a aVar = (a) g.m(a.class);
        Context contextA = aVar.a();
        ApplicationInfo applicationInfo = aVar.a().getApplicationInfo();
        Objects.toString(Environment.getDataDirectory());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(applicationInfo.dataDir);
        sb2.append('/');
        f35169a = p286k.a.r(sb2, Environment.DIRECTORY_DOWNLOADS, '/');
        contextA.getDir("ut", 0);
    }
}
