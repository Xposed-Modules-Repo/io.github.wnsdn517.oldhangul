package com.samsung.android.honeyboard.icecone.rts.manager;

import H1.e;
import J5.d;
import android.os.Bundle;
import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\b\u0010\u000f\u001a\u00020\fH\u0016J&\u0010\u0010\u001a\u00020\f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R-\u0010\u0002\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0016"}, d2 = {"com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1", "Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;", "rtsContents", "Ljava/util/ArrayList;", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", "Lkotlin/collections/ArrayList;", "getRtsContents", "()Ljava/util/ArrayList;", "getApiVersion", "", "onSuccessContentReceived", "", "contents", "", "onFailureContentReceived", "sendLog", "log", "", "", "extras", "Landroid/os/Bundle;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RtsManager$rtsCallback$1 implements PluginRts.RtsContentCallback {
    private final ArrayList<List<RtsContent>> rtsContents = new ArrayList<>();
    final /* synthetic */ RtsManager this$0;

    public RtsManager$rtsCallback$1(RtsManager rtsManager) {
        this.this$0 = rtsManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSuccessContentReceived$lambda$0(RtsManager rtsManager, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        rtsManager.log.g("succeeded", new Object[0]);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSuccessContentReceived$lambda$1(RtsManager rtsManager, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        rtsManager.log.g(e.l("canceled : ", it), new Object[0]);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSuccessContentReceived$lambda$2(RtsManager rtsManager, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        rtsManager.log.g(e.l("failed : ", it), new Object[0]);
        return Unit.INSTANCE;
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts.RtsContentCallback
    public int getApiVersion() {
        return 1;
    }

    public final ArrayList<List<RtsContent>> getRtsContents() {
        return this.rtsContents;
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts.RtsContentCallback
    public void onFailureContentReceived() {
        onSuccessContentReceived(CollectionsKt.toMutableList((Collection) CollectionsKt.emptyList()));
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts.RtsContentCallback
    public void onSuccessContentReceived(List<RtsContent> contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        if (!((Ib.a) p200h.b.f27139c.getValue()).isInputViewShown()) {
            this.this$0.log.g("onSuccessContentReceived : Input view is not shown", new Object[0]);
            f.c(p151f9.e.f25287B6, 1L);
            return;
        }
        if (!this.this$0.isRequested) {
            this.this$0.onRequiredToDismissResult();
            return;
        }
        int iDecrementAndGet = this.this$0.requestCount.decrementAndGet();
        if (iDecrementAndGet < 0) {
            this.this$0.log.g("onContentUpdated : cancelled", new Object[0]);
            return;
        }
        if (!contents.isEmpty()) {
            this.rtsContents.addAll(CollectionsKt.listOf(contents));
        }
        if (iDecrementAndGet == 0) {
            RtsManager rtsManager = this.this$0;
            d dVar = p236ib.e.f27677a;
            p236ib.d dVarD = p236ib.e.a(p236ib.f.f27678a).b(new RtsManager$rtsCallback$1$onSuccessContentReceived$1(this, this.this$0, iDecrementAndGet, null)).d(new RtsManager$rtsCallback$1$onSuccessContentReceived$2(this.this$0, this, null));
            RtsManager rtsManager2 = this.this$0;
            rtsManager.contentReceiverJob = p236ib.d.e(dVarD, new a(rtsManager2, 2), new a(rtsManager2, 3), new a(rtsManager2, 4), 1);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts.RtsContentCallback
    public void sendLog(Map<String, String> log, Bundle extras) {
        Intrinsics.checkNotNullParameter(log, "log");
        p109dt.d.i().m(log);
    }
}
