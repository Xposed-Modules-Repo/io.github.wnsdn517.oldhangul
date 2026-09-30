package com.samsung.android.app.sdk.deepsky.objectcapture.video;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.app.sdk.deepsky.objectcapture.common.Rune;
import com.samsung.android.sdk.globalpostprocmgr.a;
import com.samsung.android.sdk.globalpostprocmgr.b;
import com.samsung.android.sdk.globalpostprocmgr.d;
import com.samsung.android.sdk.globalpostprocmgr.e;
import com.samsung.android.sdk.globalpostprocmgr.f;
import com.samsung.android.sdk.globalpostprocmgr.g;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001b\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010\u0018J\u000f\u0010%\u001a\u00020\fH\u0016¢\u0006\u0004\b%\u0010\u0018J\u000f\u0010&\u001a\u00020\fH\u0016¢\u0006\u0004\b&\u0010\u0018J\u001f\u0010*\u001a\u00020\f2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'H\u0016¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;", "Lcom/samsung/android/sdk/globalpostprocmgr/g;", "Lcom/samsung/android/sdk/globalpostprocmgr/f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "supportGPPM", "()Z", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "connect", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;", "data", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;", "videoData", "", "stickerID", "runPP", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V", "disconnect", "()V", "onServiceBound", "onServiceUnbound", "onServiceError", "Landroid/os/Bundle;", "bundle", "onTaskSubmitted", "(Landroid/os/Bundle;)V", "Landroid/os/Message;", Contract.MESSAGE, "onTaskCompleted", "(Landroid/os/Message;)V", "onTaskRejected", "onTaskStopped", "onTaskError", "", "p0", "p1", "onTaskProcessing", "(II)V", "Landroid/content/Context;", "Lcom/samsung/android/sdk/globalpostprocmgr/d;", "session", "Lcom/samsung/android/sdk/globalpostprocmgr/d;", "Lcom/samsung/android/sdk/globalpostprocmgr/a;", "internalProcessing", "Lcom/samsung/android/sdk/globalpostprocmgr/a;", "sessionListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GPPServiceSession implements g, f {
    public static final String TAG = "GPPServiceSession";
    public static final String TASK_VIDEO_CLIPPER = "VideoClipper";
    private final Context context;
    private a internalProcessing;
    private d session;
    private GPPMListener sessionListener;

    public GPPServiceSession(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    private final boolean supportGPPM() {
        Mb.a aVar = new Mb.a();
        try {
            aVar.a(this.context);
            Context context = aVar.f6891a;
            if (context == null) {
                p558tr.a.b("GPPService", "isFeatureEnabled returning false for 3 as SDK is not initialized", new Object[0]);
                return false;
            }
            HashMap map = b.f22668b;
            if (map.size() > 0) {
                return Boolean.TRUE.equals(map.get(3));
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                Cursor cursorQuery = context.getContentResolver().query(e.f22680a, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.getCount() > 0 && cursorQuery.moveToFirst()) {
                            do {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("feature_name"));
                                boolean z3 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("feature_supported")) != 0;
                                p558tr.a.a("GPPServiceDBUtil", string + ": " + z3, new Object[0]);
                                F1.a aVar2 = b.f22667a;
                                if (aVar2.containsKey(string)) {
                                    map.put((Integer) aVar2.get(string), Boolean.valueOf(z3));
                                }
                            } while (cursorQuery.moveToNext());
                            p558tr.a.a("GPPServiceDBUtil", "queryDBForFeatureSupport: Loaded DB in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms", new Object[0]);
                            cursorQuery.close();
                            return Boolean.TRUE.equals(map.get(3));
                        }
                    } catch (Throwable th) {
                        if (cursorQuery == null) {
                            throw th;
                        }
                        try {
                            cursorQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                p558tr.a.b("GPPServiceDBUtil", "Cursor is Empty", new Object[0]);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return false;
            } catch (Exception e10) {
                p558tr.a.b("GPPServiceDBUtil", "queryDBForFeatureSupport Exception: " + e10.getLocalizedMessage(), new Object[0]);
            }
        } catch (p531sr.a unused) {
            Log.w(TAG, "[supportGPPM()] GPPService is not supported.");
            return false;
        }
    }

    public final void connect(GPPMListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!Rune.INSTANCE.getSUPPORT_VIDEO_CLIPPER()) {
            Log.w(TAG, "[connect()] Not support native AI feature");
            return;
        }
        if (!supportGPPM()) {
            Log.w(TAG, "[connect()] FEATURE_TASK_VIDEOCLIPPER is not supported.");
            return;
        }
        d dVar = new d(this.context);
        this.session = dVar;
        this.sessionListener = listener;
        this.internalProcessing = new a(dVar);
        d dVar2 = this.session;
        if (dVar2 != null) {
            if (dVar2.b()) {
                Log.i(TAG, "[connect()] session already is connected.");
                return;
            }
            dVar2.f22676g = this;
            Intent intent = new Intent("com.samsung.gppmanager.EXECUTE");
            intent.setClassName("com.samsung.android.globalpostprocmgr", "com.samsung.android.globalpostprocmgr.PPService");
            p558tr.a.c("Attempting Bind to Service", new Object[0]);
            dVar2.f22674e = System.currentTimeMillis();
            dVar2.f22675f = 1;
            boolean zBindService = dVar2.f22670a.bindService(intent, dVar2.f22679j, 1);
            if (!zBindService) {
                dVar2.f22675f = 3;
                p558tr.a.b(TAG, "connect: unable to connect to service", new Object[0]);
                GPPServiceSession gPPServiceSession = dVar2.f22676g;
                if (gPPServiceSession != null) {
                    gPPServiceSession.onServiceError();
                }
            }
            p558tr.a.a(TAG, p286k.a.q("STATUS: ", zBindService), new Object[0]);
        }
    }

    public final void disconnect() {
        if (!Rune.INSTANCE.getSUPPORT_VIDEO_CLIPPER()) {
            Log.w(TAG, "[disconnect()] Not support native AI feature");
            return;
        }
        if (!supportGPPM()) {
            Log.w(TAG, "[disconnect()] FEATURE_TASK_VIDEOCLIPPER is not supported.");
            return;
        }
        d dVar = this.session;
        if (dVar != null) {
            if (dVar.b()) {
                p558tr.a.c("Unbinding Service", new Object[0]);
                Message messageObtain = Message.obtain((Handler) null, 2);
                messageObtain.replyTo = dVar.f22672c;
                dVar.c(messageObtain);
                dVar.a(true);
                this.session = null;
                this.sessionListener = null;
            }
            HandlerThread handlerThread = dVar.f22673d;
            if (handlerThread != null) {
                handlerThread.quitSafely();
                try {
                    dVar.f22673d.join();
                } catch (InterruptedException e10) {
                    p558tr.a.b(TAG, "closeServiceCallbackMessenger: Error: " + e10.getMessage(), new Object[0]);
                }
                dVar.f22673d = null;
                dVar.f22672c = null;
            }
            dVar.f22676g = null;
            dVar.f22678i.clear();
            dVar.f22670a = null;
        }
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.g
    public void onServiceBound() {
        Log.i(TAG, "onServiceBound");
        GPPMListener gPPMListener = this.sessionListener;
        if (gPPMListener != null) {
            gPPMListener.onServiceBound();
        }
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.g
    public void onServiceError() {
        Log.i(TAG, "onServiceError");
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.g
    public void onServiceUnbound() {
        Log.i(TAG, "onServiceUnbound");
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.f
    public void onTaskCompleted(Message message) {
        Log.i(TAG, "onTaskCompleted");
        GPPMListener gPPMListener = this.sessionListener;
        if (gPPMListener == null || message == null) {
            return;
        }
        Log.i(TAG, "send message : " + message);
        gPPMListener.onTaskCompleted(message);
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.f
    public void onTaskError() {
        Log.i(TAG, "onTaskError");
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.f
    public void onTaskProcessing(int p3, int p10) {
        Log.i(TAG, "onTaskProcessing");
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.f
    public void onTaskRejected() {
        Log.i(TAG, "onTaskRejected");
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.f
    public void onTaskStopped() {
        Log.i(TAG, "onTaskStopped");
    }

    @Override // com.samsung.android.sdk.globalpostprocmgr.f
    public void onTaskSubmitted(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Log.i(TAG, "onTaskSubmitted");
    }

    public final void runPP(GPPMData data, VideoData videoData, String stickerID) {
        a aVar;
        String string;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(videoData, "videoData");
        Intrinsics.checkNotNullParameter(stickerID, "stickerID");
        if (!Rune.INSTANCE.getSUPPORT_VIDEO_CLIPPER()) {
            Log.w(TAG, "[runPP()] Not support native AI feature");
            return;
        }
        if (!supportGPPM()) {
            Log.w(TAG, "[runPP()] FEATURE_TASK_VIDEOCLIPPER is not supported.");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("quickpanel_view", data.getPanelString().getViewString());
        bundle.putString("quickpanel_in_progress", data.getPanelString().getInProgressString());
        bundle.putString("quickpanel_completed", data.getPanelString().getCompletedString());
        bundle.putString("quickpanel_close", data.getPanelString().getCloseString());
        bundle.putString("quickpanel_cancel", data.getPanelString().getCancelString());
        bundle.putInt("coordinate_x", (int) videoData.getPoint().x);
        bundle.putInt("coordinate_y", (int) videoData.getPoint().y);
        bundle.putInt("screen_width", videoData.getBitmap().getWidth());
        bundle.putInt("screen_height", videoData.getBitmap().getHeight());
        bundle.putInt("playtime", data.getVideoFrameIndex());
        bundle.putString("mode", "VideoClipper");
        bundle.putString("dest_path", data.getDstPath());
        bundle.putString("source_path", data.getImageUri().toString());
        bundle.putString("sticker_id", stickerID);
        a aVar2 = this.internalProcessing;
        if (aVar2 != null) {
            aVar2.f22666c = this;
        }
        d dVar = this.session;
        if (dVar == null || !dVar.b() || (aVar = this.internalProcessing) == null) {
            return;
        }
        Log.i(aVar.f22664a, "run: E");
        if (bundle.containsKey("media_id") && !bundle.getString("mode").equals("StarTrailV2")) {
            aVar.f22665b.f22670a.grantUriPermission("com.samsung.android.globalpostprocmgr", Uri.parse("content://media/external/images/media/" + bundle.getLong("media_id")), 3);
        }
        if (bundle.containsKey("sef_value_array")) {
            Bundle bundle2 = new Bundle();
            bundle2.putByteArray("sef_value_array", bundle.getByteArray("sef_value_array"));
            bundle.putBundle("sef_info", bundle2);
        }
        d dVar2 = aVar.f22665b;
        synchronized (dVar2) {
            try {
                Random random = new Random();
                int i3 = 10;
                do {
                    byte[] bArr = new byte[256];
                    random.nextBytes(bArr);
                    String str = new String(bArr, Charset.forName("UTF-8"));
                    StringBuffer stringBuffer = new StringBuffer();
                    for (int i4 = 0; i4 < str.length(); i4++) {
                        char cCharAt = str.charAt(i4);
                        if (((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= '0' && cCharAt <= '9'))) && i3 > 0) {
                            stringBuffer.append(cCharAt);
                            i3--;
                        }
                    }
                    string = stringBuffer.toString();
                } while (dVar2.f22678i.containsKey(string));
                p558tr.a.c("request id: " + string, new Object[0]);
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("request_id", string);
        d dVar3 = aVar.f22665b;
        GPPServiceSession gPPServiceSession = aVar.f22666c;
        synchronized (dVar3) {
            dVar3.f22678i.put(string, new Pair(null, gPPServiceSession));
            p558tr.a.c("mapRequestIdToListener size: " + dVar3.f22678i.size(), new Object[0]);
        }
        Message messageObtain = Message.obtain((Handler) null, 3);
        messageObtain.replyTo = aVar.f22665b.f22672c;
        messageObtain.arg1 = 1;
        messageObtain.setData(bundle);
        aVar.f22665b.c(messageObtain);
        Log.i(aVar.f22664a, "run: X");
    }
}
