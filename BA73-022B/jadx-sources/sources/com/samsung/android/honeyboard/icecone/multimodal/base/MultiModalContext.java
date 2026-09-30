package com.samsung.android.honeyboard.icecone.multimodal.base;

import Cv.a;
import Hv.b;
import U7.c;
import U7.e;
import android.content.Context;
import kotlin.Metadata;
import p123eb.h;
import p459q7.i;
import p494rb.g;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00105\u001a\u0002028&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068&X¦\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8&X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "LCv/a;", "getConfig", "()LCv/a;", "config", "Lgw/c;", "getUpdater", "()Lgw/c;", "updater", "LU7/c;", "getHoneyVoice", "()LU7/c;", "honeyVoice", "LU7/e;", "getHoneyVoiceLauncher", "()LU7/e;", "honeyVoiceLauncher", "Lrb/g;", "getNavigationBackgroundManager", "()Lrb/g;", "navigationBackgroundManager", "LU9/c;", "getSoundFeedback", "()LU9/c;", "soundFeedback", "LG8/g;", "getNetworkStatusManager", "()LG8/g;", "networkStatusManager", "Lea/b;", "getVoice", "()Lea/b;", "voice", "LHv/b;", "getDialogPresenter", "()LHv/b;", "dialogPresenter", "Lcw/a;", "getMultiModalMessageHandler", "()Lcw/a;", "multiModalMessageHandler", "Lkw/b;", "getMultiModalSaLoggingManager", "()Lkw/b;", "multiModalSaLoggingManager", "Leb/h;", "getSystemConfig", "()Leb/h;", "systemConfig", "LE8/a;", "getModalPolicy", "()LE8/a;", "modalPolicy", "Lq7/i;", "getDexConfig", "()Lq7/i;", "dexConfig", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MultiModalContext {
    a getConfig();

    Context getContext();

    i getDexConfig();

    b getDialogPresenter();

    c getHoneyVoice();

    e getHoneyVoiceLauncher();

    E8.a getModalPolicy();

    p084cw.a getMultiModalMessageHandler();

    p310kw.b getMultiModalSaLoggingManager();

    g getNavigationBackgroundManager();

    G8.g getNetworkStatusManager();

    U9.c getSoundFeedback();

    h getSystemConfig();

    p198gw.c getUpdater();

    p122ea.b getVoice();
}
