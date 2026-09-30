package com.samsung.android.honeyboard.base.intentservice;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\f\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/honeyboard/base/intentservice/PendingIntentService;", "Landroid/app/Service;", "<init>", "()V", "Landroid/content/Intent;", "intent", "", "onBind", "(Landroid/content/Intent;)Ljava/lang/Void;", "", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPendingIntentService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingIntentService.kt\ncom/samsung/android/honeyboard/base/intentservice/PendingIntentService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"})
public abstract class PendingIntentService extends Service {
    @Override // android.app.Service
    public /* bridge */ /* synthetic */ IBinder onBind(Intent intent) {
        return (IBinder) onBind(intent);
    }

    @Override // android.app.Service
    public Void onBind(Intent intent) {
        return null;
    }

    public abstract void onPendingIntent(Intent intent);

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        int iOnStartCommand = super.onStartCommand(intent, flags, startId);
        if (intent != null) {
            onPendingIntent(intent);
        }
        return iOnStartCommand;
    }
}
