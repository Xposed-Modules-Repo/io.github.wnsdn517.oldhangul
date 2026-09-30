.class public final Lkotlin/time/ClocksKt$asClock$1;
.super Ljava/lang/Object;
.source "Clocks.kt"

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/ClocksKt;->fromTimeSource(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $origin:Lkotlin/time/Instant;

.field public final startMark:Lkotlin/time/TimeMark;


# direct methods
.method public constructor <init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V
    .locals 0

    iput-object p2, p0, Lkotlin/time/ClocksKt$asClock$1;->$origin:Lkotlin/time/Instant;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/ClocksKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    return-void
.end method


# virtual methods
.method public now()Lkotlin/time/Instant;
    .locals 3

    .line 23
    iget-object v0, p0, Lkotlin/time/ClocksKt$asClock$1;->$origin:Lkotlin/time/Instant;

    iget-object p0, p0, Lkotlin/time/ClocksKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method
