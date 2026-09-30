.class public abstract LOv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:LOv/g;

.field public static final g:LV3/m;

.field public static final h:LV3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, LMv/B;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, LOv/k;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    invoke-static/range {v1 .. v7}, LMv/a;->h(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, LOv/k;->b:J

    sget v0, LMv/B;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, LMv/a;->i(IILjava/lang/String;)I

    move-result v0

    sput v0, LOv/k;->c:I

    const v0, 0x1ffffe

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v0, v1, v2}, LMv/a;->i(IILjava/lang/String;)I

    move-result v0

    sput v0, LOv/k;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v7}, LMv/a;->h(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LOv/k;->e:J

    sget-object v0, LOv/g;->a:LOv/g;

    sput-object v0, LOv/k;->f:LOv/g;

    new-instance v0, LV3/m;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV3/m;-><init>(II)V

    sput-object v0, LOv/k;->g:LV3/m;

    new-instance v0, LV3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LV3/m;-><init>(II)V

    sput-object v0, LOv/k;->h:LV3/m;

    return-void
.end method
