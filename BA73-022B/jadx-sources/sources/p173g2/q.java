package p173g2;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f26803c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static p f26806f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f26807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f26802b = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashSet f26804d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f26805e = new Object();

    public q(Context context) {
        this.f26807a = (NotificationManager) context.getSystemService("notification");
    }
}
