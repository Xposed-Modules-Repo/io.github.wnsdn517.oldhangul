package com.samsung.android.honeyboard.backupandrestore.smartswitch;

import J5.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p064c6.e;
import p489r6.a;
import p516s6.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nClipboardSmartSwitchReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardSmartSwitchReceiver.kt\ncom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1563#2:125\n1634#2,3:126\n*S KotlinDebug\n*F\n+ 1 ClipboardSmartSwitchReceiver.kt\ncom/samsung/android/honeyboard/backupandrestore/smartswitch/ClipboardSmartSwitchReceiver\n*L\n122#1:125\n122#1:126,3\n*E\n"})
public final class ClipboardSmartSwitchReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f20361c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20362a = e.v(ClipboardSmartSwitchReceiver.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread f20363b;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        String stringExtra;
        String stringExtra2;
        d dVar = this.f20362a;
        dVar.n("onReceive ClipboardSmartSwitchReceiver", new Object[0]);
        if (context == null || intent == null || (action = intent.getAction()) == null) {
            return;
        }
        int intExtra = intent.getIntExtra("ACTION", 0);
        dVar.g(com.google.android.material.slider.e.e(intExtra, "REQUEST ACTION :"), new Object[0]);
        if (intExtra == 2) {
            Thread thread = this.f20363b;
            if (thread != null) {
                try {
                    thread.interrupt();
                } catch (SecurityException unused) {
                }
            }
            this.f20363b = null;
            return;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("SAVE_PATH_URIS");
        if (stringArrayListExtra == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(stringArrayListExtra, 10));
        Iterator<T> it = stringArrayListExtra.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse((String) it.next()));
        }
        String stringExtra3 = intent.getStringExtra("SOURCE");
        if (stringExtra3 == null || (stringExtra = intent.getStringExtra("SESSION_KEY")) == null || (stringExtra2 = intent.getStringExtra("EXPORT_SESSION_TIME")) == null) {
            return;
        }
        int intExtra2 = intent.getIntExtra("SECURITY_LEVEL", 0);
        a aVar = new a(context);
        aVar.f33103b = intExtra;
        ((d) aVar.f33105d).n(com.google.android.material.slider.e.e(intExtra, "request action : "), new Object[0]);
        p516s6.d.d(context);
        if (Intrinsics.areEqual(action, "com.samsung.android.intent.action.REQUEST_BACKUP_CLIP_BOARD")) {
            dVar.n("REQUEST_BACKUP_CLIPBOARD", new Object[0]);
            b bVar = new b(arrayList, stringExtra3, stringExtra, intExtra2, stringExtra2);
            dVar.g(bVar.toString(), new Object[0]);
            Thread thread2 = new Thread(new p048bk.a(20, aVar, bVar));
            this.f20363b = thread2;
            thread2.start();
            return;
        }
        if (Intrinsics.areEqual(action, "com.samsung.android.intent.action.REQUEST_RESTORE_CLIP_BOARD")) {
            dVar.n("REQUEST_RESTORE_CLIPBOARD", new Object[0]);
            p516s6.e eVar = new p516s6.e(arrayList, stringExtra3, stringExtra, intExtra2);
            dVar.g(eVar.toString(), new Object[0]);
            Thread thread3 = new Thread(new p048bk.a(21, aVar, eVar));
            this.f20363b = thread3;
            thread3.start();
        }
    }
}
