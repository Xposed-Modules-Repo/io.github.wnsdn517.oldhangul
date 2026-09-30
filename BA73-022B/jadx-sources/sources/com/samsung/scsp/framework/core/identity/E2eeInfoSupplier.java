package com.samsung.scsp.framework.core.identity;

/* JADX INFO: loaded from: classes2.dex */
public interface E2eeInfoSupplier {
    public static final int DEFAULT_INTEGRITY_VALUE = Integer.MAX_VALUE;
    public static final String[] TYPES = {"non", "kmx", "sks"};

    default int getDeviceIntegrity() {
        return Integer.MAX_VALUE;
    }

    String getSakUid();

    int getType();
}
