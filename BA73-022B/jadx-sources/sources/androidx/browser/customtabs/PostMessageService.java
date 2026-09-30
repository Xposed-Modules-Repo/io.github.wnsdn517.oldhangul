package androidx.browser.customtabs;

import Q1.c;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes2.dex */
public class PostMessageService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f15156a;

    public PostMessageService() {
        c cVar = new c();
        cVar.attachInterface(cVar, "android.support.customtabs.IPostMessageService");
        this.f15156a = cVar;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f15156a;
    }
}
