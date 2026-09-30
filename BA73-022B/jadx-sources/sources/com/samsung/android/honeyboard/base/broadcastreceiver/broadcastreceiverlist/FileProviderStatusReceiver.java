package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import H1.e;
import J5.d;
import android.content.Context;
import android.content.Intent;
import ba.h;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/FileProviderStatusReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FileProviderStatusReceiver extends HoneyBoardBroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20386c;

    public FileProviderStatusReceiver() {
        c.f37526i0.getClass();
        this.f20386c = b.a(FileProviderStatusReceiver.class);
        this.f20387a.addAction("com.samsung.android.honeyboard.provider.status");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        d dVar = this.f20386c;
        dVar.n("onReceive", new Object[0]);
        if (Intrinsics.areEqual(intent.getStringExtra("copy_status"), TaskParameter.FIELD_COMPLETED)) {
            Intrinsics.checkNotNullParameter(context, "context");
            File dir = context.getDir("SyncFiles", 0);
            Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
            File file = null;
            if (dir != null && dir.exists()) {
                File file2 = new File(e.j(dir.getPath(), File.separator, "WordFile.zip"));
                if (file2.exists()) {
                    file = file2;
                }
            }
            if (file != null) {
                h.i(file);
                dVar.n("delete", new Object[0]);
            }
        }
    }
}
