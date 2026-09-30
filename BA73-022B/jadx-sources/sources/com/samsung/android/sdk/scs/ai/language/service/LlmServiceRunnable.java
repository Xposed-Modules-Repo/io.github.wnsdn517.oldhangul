package com.samsung.android.sdk.scs.ai.language.service;

import Or.b;
import com.samsung.android.sdk.scs.base.tasks.d;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.sdk.scs.base.tasks.i;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public class LlmServiceRunnable<T> extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Consumer f22830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function f22831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f22832d;

    public LlmServiceRunnable(String str, boolean z3, Consumer consumer, Function function) {
        super(z3 ? new i() : new d());
        this.f22832d = new b(this, 1);
        this.f22829a = str;
        this.f22830b = consumer;
        this.f22831c = function;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        this.f22830b.accept(this.f22832d);
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return this.f22829a;
    }
}
