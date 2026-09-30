package com.samsung.android.honeyboard.base.pm;

import Ha.a;
import R8.b;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import android.os.Message;
import android.util.ArraySet;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;", "Landroid/content/BroadcastReceiver;", "Ha/a", "R8/b", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPackageMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageMonitor.kt\ncom/samsung/android/honeyboard/base/pm/PackageMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1869#2,2:94\n*S KotlinDebug\n*F\n+ 1 PackageMonitor.kt\ncom/samsung/android/honeyboard/base/pm/PackageMonitor\n*L\n32#1:94,2\n*E\n"})
public final class PackageMonitor extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f20458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20459c;

    public PackageMonitor(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.f20457a = applicationContext;
        Looper mainLooper = Looper.getMainLooper();
        Intrinsics.checkNotNullExpressionValue(mainLooper, "getMainLooper(...)");
        this.f20458b = new a(applicationContext, mainLooper);
        String[] stringArray = context.getResources().getStringArray(R.array.config_pluginAllowList);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        ArrayList arrayList = (ArrayList) ArraysKt___ArraysKt.toCollection(stringArray, new ArrayList());
        if (p093d9.a.Q0) {
            String[] stringArray2 = context.getResources().getStringArray(R.array.config_pluginAllowList_packageMonitor);
            Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
            arrayList.addAll(ArraysKt___ArraysKt.toCollection(stringArray2, new ArrayList()));
        }
        this.f20459c = arrayList;
    }

    public final void a(b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        a aVar = this.f20458b;
        if (((ArraySet) aVar.f3707c).size() == 0) {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addAction("android.intent.action.PACKAGE_DATA_CLEARED");
            intentFilter.addDataScheme("package");
            Iterator it = this.f20459c.iterator();
            while (it.hasNext()) {
                intentFilter.addDataSchemeSpecificPart((String) it.next(), 0);
            }
            this.f20457a.registerReceiver(this, intentFilter, 2);
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        ((ArraySet) aVar.f3707c).add(observer);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Message.obtain(this.f20458b, 1, intent).sendToTarget();
    }
}
