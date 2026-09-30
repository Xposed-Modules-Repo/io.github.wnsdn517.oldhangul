package com.samsung.android.honeyboard.icecone.multimodal.intent;

import android.content.Intent;
import com.samsung.android.honeyboard.base.intentservice.PendingIntentService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService;", "Lcom/samsung/android/honeyboard/base/intentservice/PendingIntentService;", "<init>", "()V", "Landroid/content/Intent;", "intent", "", "onPendingIntent", "(Landroid/content/Intent;)V", "Lwb/c;", "log", "Lwb/c;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiModalPendingIntentService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalPendingIntentService.kt\ncom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"})
public final class MultiModalPendingIntentService extends PendingIntentService {
    private final c log;

    public MultiModalPendingIntentService() {
        c.f37526i0.getClass();
        this.log = b.a(MultiModalPendingIntentService.class);
    }

    @Override // com.samsung.android.honeyboard.base.intentservice.PendingIntentService
    public void onPendingIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.log.n("onPendingIntent: " + intent, new Object[0]);
        MultiModalIntentBroadcaster multiModalIntentBroadcaster = MultiModalIntentBroadcaster.INSTANCE;
        if (multiModalIntentBroadcaster.isSubscribed()) {
            multiModalIntentBroadcaster.accept(intent);
        }
    }
}
