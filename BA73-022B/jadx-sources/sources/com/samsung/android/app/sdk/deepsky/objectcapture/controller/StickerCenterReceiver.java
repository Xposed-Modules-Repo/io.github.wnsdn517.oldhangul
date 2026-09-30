package com.samsung.android.app.sdk.deepsky.objectcapture.controller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.VideoClipper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;", "Landroid/content/BroadcastReceiver;", "videoClipper", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class StickerCenterReceiver extends BroadcastReceiver {
    public static final String ACTION_STICKER_CENTER_RECEIVER = "com.samsung.android.app.sdk.deepsky.objectcapture.ACTION_STICKER_CENTER";
    public static final String STICKER_CENTER_GIF_ACCESS_TOKEN = "ACCESS_TOKEN";
    public static final String TAG = "StickerCenterReceiver";
    private final VideoClipper videoClipper;

    public StickerCenterReceiver(VideoClipper videoClipper) {
        Intrinsics.checkNotNullParameter(videoClipper, "videoClipper");
        this.videoClipper = videoClipper;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.i(TAG, "onReceive");
        if (intent == null || !Intrinsics.areEqual(intent.getAction(), ACTION_STICKER_CENTER_RECEIVER)) {
            return;
        }
        Log.i(TAG, "token : " + Integer.valueOf(intent.getIntExtra("ACCESS_TOKEN", 0)));
        this.videoClipper.abort();
        if (context != null) {
            context.unregisterReceiver(this);
        }
    }
}
