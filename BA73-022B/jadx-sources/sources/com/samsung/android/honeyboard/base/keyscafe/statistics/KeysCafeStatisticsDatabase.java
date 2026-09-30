package com.samsung.android.honeyboard.base.keyscafe.statistics;

import H1.e;
import androidx.room.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import p358mk.d;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;", "Landroidx/room/j;", "Lrx/c;", "<init>", "()V", "mk/d", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeysCafeStatisticsDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafeStatisticsDatabase.kt\ncom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,48:1\n52#2,4:49\n52#3:53\n55#4:54\n*S KotlinDebug\n*F\n+ 1 KeysCafeStatisticsDatabase.kt\ncom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase\n*L\n19#1:49,4\n19#1:53\n19#1:54\n*E\n"})
public abstract class KeysCafeStatisticsDatabase extends j implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f20426b = new d(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile KeysCafeStatisticsDatabase f20427c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f20428a = LazyKt.lazy(new p489r6.c(e.p(p627wb.c.f37526i0, KeysCafeStatisticsDatabase.class).f33527a.f33525b, 5));

    public abstract p228hw.e a();

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
