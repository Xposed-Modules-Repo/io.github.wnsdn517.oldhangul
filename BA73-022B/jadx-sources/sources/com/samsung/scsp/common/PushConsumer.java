package com.samsung.scsp.common;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.identity.PushInfoList;
import com.samsung.scsp.framework.core.identity.ScspCorePreferences;
import com.samsung.scsp.framework.core.util.HashUtil;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class PushConsumer implements Consumer<PushVo> {
    private static final String CID_LIST = "cidList";
    private static final String SYNC = "sync";
    private final Supplier<String> userIdSupplier;
    private final Logger logger = Logger.get("PushConsumer");
    private final PushConsumerManager pushClientManager = PushConsumerManager.getInstance();
    private final Consumer<PushVo> consumer = new Er.h(this, 19);

    public PushConsumer(Supplier<String> supplier) {
        this.userIdSupplier = supplier == null ? new a(2) : supplier;
    }

    private void executeSyncPushExecutor(PushVo pushVo) {
        FaultBarrier.run(new h(1, this, pushVo));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean isValidDeviceSignature(String str) {
        if (StringUtil.isEmpty(str)) {
            this.logger.i("isValidDeviceSignature: empty, true");
            return true;
        }
        boolean zEquals = str.equals((String) FaultBarrier.get(new l(ScspCorePreferences.get().cdid.get(), (String) FaultBarrier.get(new k(1), null).obj, 1), null).obj);
        this.logger.i("isValidDeviceSignature: " + zEquals);
        return zEquals;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean isValidSignature(String str) {
        if (StringUtil.isEmpty(str)) {
            this.logger.i("isValidSignature: empty, true");
            return true;
        }
        boolean zEquals = str.equals((String) FaultBarrier.get(new l(this.userIdSupplier.get(), (String) FaultBarrier.get(new k(0), null).obj, 0), null).obj);
        this.logger.i("isValidSignature: " + zEquals);
        return zEquals;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$executeSyncPushExecutor$6(PushVo pushVo) {
        for (String str : pushVo.data.get(CID_LIST).getAsString().split(",")) {
            Consumer<PushVo> consumer = this.pushClientManager.get(str);
            if (consumer != null) {
                consumer.accept(pushVo);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$isValidDeviceSignature$4() {
        return new PushInfoList(ScspCorePreferences.get().pushInfos.get()).getPushInfoList().get(0).getToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$isValidDeviceSignature$5(String str, String str2) {
        return HashUtil.getStringSHA256(str + ":" + str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$isValidSignature$2() {
        return new PushInfoList(ScspCorePreferences.get().pushInfos.get()).getPushInfoList().get(0).getToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$isValidSignature$3(String str, String str2) {
        return HashUtil.getStringSHA256(str + ":" + str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$new$0() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(PushVo pushVo) {
        this.logger.i(pushVo.category);
        if (isValidSignature(pushVo.signature) && isValidDeviceSignature(pushVo.deviceSignature)) {
            if (SYNC.equals(pushVo.category)) {
                executeSyncPushExecutor(pushVo);
                return;
            }
            Consumer<PushVo> consumer = this.pushClientManager.get(pushVo.category);
            if (consumer != null) {
                consumer.accept(pushVo);
            }
        }
    }

    @Override // java.util.function.Consumer
    public void accept(PushVo pushVo) {
        this.consumer.accept(pushVo);
    }
}
