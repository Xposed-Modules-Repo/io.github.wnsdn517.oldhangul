package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.framework.core.ScspException;

/* JADX INFO: loaded from: classes2.dex */
public interface PushInfoSupplier {
    default boolean compare() {
        return ScspCorePreferences.get().pushInfos.get().equals(new PushInfoList(getPushInfo()).toJsonArray().toString());
    }

    PushInfo[] getPushInfo();

    default boolean has() {
        return getPushInfo() != null && getPushInfo().length > 0;
    }

    default void update() throws ScspException {
        ScspIdentityFactory.getUserInstance().updatePush();
    }
}
