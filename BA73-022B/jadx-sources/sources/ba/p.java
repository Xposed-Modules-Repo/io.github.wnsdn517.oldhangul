package ba;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.material.timepicker.TimeModel;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f18916a = LazyKt.lazy(new p040b8.a(p636wl.k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NotificationManager f18917b;

    static {
        Object systemService = b().getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        f18917b = (NotificationManager) systemService;
    }

    public static final void a(int i3, boolean z3, boolean z10, int i4, int i5, Language language, String activityName) {
        String string;
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        if (z3) {
            f18917b.cancel(language.getId());
        }
        Context contextB = b();
        p173g2.q qVar = new p173g2.q(contextB);
        Notification.Builder builder = new Notification.Builder(b(), "downloads");
        String string2 = b().getText(i3).toString();
        String string3 = b().getResources().getString(R.string.status_downloading);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        builder.setContentTitle(y.b() + " (" + language.getName() + ")");
        Intent intent = new Intent();
        intent.setClassName(b().getPackageName(), activityName);
        intent.addFlags(536870912);
        builder.setContentIntent(PendingIntent.getActivity(b(), 0, intent, 201326592));
        builder.setOngoing(z10);
        builder.setGroup(b().getPackageName());
        String strD = C8.a.d();
        if (z10) {
            builder.setSmallIcon(android.R.drawable.stat_sys_download);
            if (Intrinsics.areEqual("ar", strD) || Intrinsics.areEqual("fa", strD)) {
                int length = String.valueOf(i5).length();
                Object[] objArr = {Integer.valueOf(i5)};
                StringBuilder sb2 = new StringBuilder();
                if (length > 0) {
                    String strF = H1.e.f(length, "%0", "d");
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
                    String str = String.format(strF, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    sb2.append(str);
                } else {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    Locale localeB = C8.a.b();
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 1);
                    sb2.append(p393ns.a.m(objArrCopyOf2, objArrCopyOf2.length, localeB, TimeModel.NUMBER_FORMAT, "format(...)"));
                }
                string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            } else {
                string = String.valueOf(i5);
            }
            boolean zAreEqual = Intrinsics.areEqual("ur", C8.a.d());
            if (Intrinsics.areEqual("tr", strD)) {
                string = p286k.a.n("%", string);
            } else if (!zAreEqual) {
                string = com.google.android.material.slider.e.h(string, "%");
            }
            if (zAreEqual) {
                builder.setContentText(string3 + " %" + string);
            } else if (y.j()) {
                builder.setContentText(string3 + " " + string);
            } else {
                builder.setContentText(string + " " + string3);
            }
            builder.setProgress(i4, i5, i5 == 0);
            builder.setAutoCancel(false);
        } else {
            builder.setSmallIcon(android.R.drawable.stat_sys_download_done);
            builder.setContentText(string2);
            builder.setProgress(0, 0, false);
            builder.setAutoCancel(true);
        }
        int id = language.getId();
        Notification notificationBuild = builder.build();
        Bundle bundle = notificationBuild.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            qVar.f26807a.notify(null, id, notificationBuild);
            return;
        }
        p173g2.m mVar = new p173g2.m(contextB.getPackageName(), id, notificationBuild);
        synchronized (p173g2.q.f26805e) {
            try {
                if (p173g2.q.f26806f == null) {
                    p173g2.q.f26806f = new p173g2.p(contextB.getApplicationContext());
                }
                p173g2.q.f26806f.f26799b.obtainMessage(0, mVar).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        qVar.f26807a.cancel(null, id);
    }

    public static Context b() {
        return (Context) f18916a.getValue();
    }

    public static void c() {
        String string = b().getResources().getString(R.string.notification_categories);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup("category", string);
        NotificationManager notificationManager = f18917b;
        notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        String strB = y.b();
        String string2 = b().getResources().getString(R.string.notification_categories);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String strJ = H1.e.j(strB, ". ", string2);
        if (y.j()) {
            strJ = H1.e.j(string2, new StringBuilder(". ").reverse().toString(), strB);
        }
        String string3 = b().getResources().getString(R.string.notification_downloads_channel_name);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        NotificationChannel notificationChannel = new NotificationChannel("downloads", string3, 2);
        notificationChannel.setDescription(strJ);
        notificationChannel.setGroup("category");
        notificationManager.createNotificationChannel(notificationChannel);
    }
}
