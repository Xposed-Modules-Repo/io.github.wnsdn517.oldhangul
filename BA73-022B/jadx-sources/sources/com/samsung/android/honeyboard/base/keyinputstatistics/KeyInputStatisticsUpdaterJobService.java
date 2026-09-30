package com.samsung.android.honeyboard.base.keyinputstatistics;

import J5.d;
import Js.C0188v;
import android.app.job.JobParameters;
import android.app.job.JobService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.concurrent.ThreadsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;", "Landroid/app/job/JobService;", "Lrx/c;", "<init>", "()V", "Leb/h;", "systemConfig", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyInputStatisticsUpdaterJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyInputStatisticsUpdaterJobService.kt\ncom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,58:1\n52#2,4:59\n52#2,4:65\n52#3:63\n52#3:69\n55#4:64\n55#4:70\n*S KotlinDebug\n*F\n+ 1 KeyInputStatisticsUpdaterJobService.kt\ncom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService\n*L\n14#1:59,4\n19#1:65,4\n14#1:63\n19#1:69\n14#1:64\n19#1:70\n*E\n"})
public final class KeyInputStatisticsUpdaterJobService extends JobService implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f20423c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f20424a = LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f20425b;

    public KeyInputStatisticsUpdaterJobService() {
        p627wb.c.f37526i0.getClass();
        this.f20425b = b.a(KeyInputStatisticsUpdaterJobService.class);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        this.f20425b.g("onStartJob", new Object[0]);
        ThreadsKt.thread$default(true, false, null, "dailyBuildForKeyInputStatistics", 0, new C0188v(this, 10, jobParameters, LazyKt.lazy(new p377n8.c(k.l().f33527a.f33525b, 6))), 22, null);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.f20425b.g("onStopJob", new Object[0]);
        return true;
    }
}
