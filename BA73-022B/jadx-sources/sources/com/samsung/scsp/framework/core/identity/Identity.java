package com.samsung.scsp.framework.core.identity;

/* JADX INFO: loaded from: classes2.dex */
interface Identity {
    void checkUpdate();

    String getToken();

    boolean initialize();

    void onRegistrationRequired();

    void renewToken(String str);
}
