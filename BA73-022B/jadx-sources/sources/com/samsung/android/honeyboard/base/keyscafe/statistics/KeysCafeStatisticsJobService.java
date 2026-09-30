package com.samsung.android.honeyboard.base.keyscafe.statistics;

import J5.d;
import android.app.job.JobParameters;
import android.app.job.JobService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.concurrent.ThreadsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import p411og.b;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService;", "Landroid/app/job/JobService;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeysCafeStatisticsJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafeStatisticsJobService.kt\ncom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,60:1\n52#2,4:61\n52#2,4:67\n52#3:65\n52#3:71\n55#4:66\n55#4:72\n*S KotlinDebug\n*F\n+ 1 KeysCafeStatisticsJobService.kt\ncom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService\n*L\n17#1:61,4\n19#1:67,4\n17#1:65\n19#1:71\n17#1:66\n19#1:72\n*E\n"})
public final class KeysCafeStatisticsJobService extends JobService implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f20430e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f20432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f20433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20434d;

    public KeysCafeStatisticsJobService() {
        p627wb.c.f37526i0.getClass();
        this.f20431a = p627wb.b.a(KeysCafeStatisticsJobService.class);
        this.f20432b = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 6));
        this.f20433c = new b();
        this.f20434d = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 7));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        this.f20431a.g("onStartJob", new Object[0]);
        ThreadsKt.thread$default(true, false, null, "dailyKeysCafeStatistics", 0, new p388nl.b(3, this, jobParameters), 22, null);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.f20431a.g("onStopJob", new Object[0]);
        return true;
    }
}
