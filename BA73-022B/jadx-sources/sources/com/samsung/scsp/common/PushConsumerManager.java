package com.samsung.scsp.common;

import android.accounts.Account;
import android.content.ContentResolver;
import android.os.Bundle;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class PushConsumerManager {
    private final Map<String, Consumer<PushVo>> PUSH_CONSUMER_MAP = new HashMap();

    public static class Holder {
        private static final PushConsumerManager INSTANCE = new PushConsumerManager();

        private Holder() {
        }
    }

    public static PushConsumerManager getInstance() {
        return Holder.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$add$0(Supplier supplier, String[] strArr, Bundle bundle) {
        Account account = (Account) supplier.get();
        if (account != null) {
            for (String str : strArr) {
                Logger.get("PushConsumerManager").i("requestSync: " + str);
                ContentResolver.requestSync(account, str, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$add$1(Supplier supplier, String[] strArr, Bundle bundle, PushVo pushVo) {
        FaultBarrier.run(new Jh.c(supplier, 8, strArr, bundle));
    }

    public void add(String str, Consumer<PushVo> consumer) {
        this.PUSH_CONSUMER_MAP.put(str, consumer);
    }

    public void add(String str, String[] strArr, Supplier<Account> supplier, Bundle bundle) {
        this.PUSH_CONSUMER_MAP.put(str, new Ai.h(supplier, 1, strArr, bundle));
    }

    public Consumer<PushVo> get(String str) {
        return this.PUSH_CONSUMER_MAP.get(str);
    }
}
