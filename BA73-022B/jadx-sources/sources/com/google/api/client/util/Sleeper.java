package com.google.api.client.util;

/* JADX INFO: loaded from: classes2.dex */
public interface Sleeper {
    public static final Sleeper DEFAULT = new Sleeper() { // from class: com.google.api.client.util.Sleeper.1
        @Override // com.google.api.client.util.Sleeper
        public void sleep(long j10) throws InterruptedException {
            Thread.sleep(j10);
        }
    };

    void sleep(long j10);
}
