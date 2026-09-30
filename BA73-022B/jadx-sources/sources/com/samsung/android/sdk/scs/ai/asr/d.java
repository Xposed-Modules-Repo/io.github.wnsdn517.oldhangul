package com.samsung.android.sdk.scs.ai.asr;

import At.i;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RemoteServiceExecutor f22786a;

    public /* synthetic */ d(RemoteServiceExecutor remoteServiceExecutor) {
        this.f22786a = remoteServiceExecutor;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Runnable runnable = (Runnable) obj;
        RemoteServiceExecutor remoteServiceExecutor = this.f22786a;
        remoteServiceExecutor.getClass();
        Optional optionalOfNullable = Optional.ofNullable(runnable);
        CopyOnWriteArrayList copyOnWriteArrayList = remoteServiceExecutor.f22783f;
        Objects.requireNonNull(copyOnWriteArrayList);
        if (((Boolean) optionalOfNullable.map(new i(copyOnWriteArrayList, 1)).orElse(Boolean.FALSE)).booleanValue()) {
            remoteServiceExecutor.j();
        } else {
            Kt.e.B(remoteServiceExecutor.f22778a, Hr.a.C(new Object[]{"deInitWhenIdle ignored not exists", runnable, copyOnWriteArrayList}));
        }
    }
}
