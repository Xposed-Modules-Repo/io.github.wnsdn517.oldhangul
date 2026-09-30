package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.framework.core.util.StringUtil;

/* JADX INFO: loaded from: classes2.dex */
public interface AccountInfoSupplier {
    String getAccessToken();

    String getUserId();

    default boolean has() {
        return (StringUtil.isEmpty(getAccessToken()) || StringUtil.isEmpty(getUserId())) ? false : true;
    }

    void onUnauthorized();
}
