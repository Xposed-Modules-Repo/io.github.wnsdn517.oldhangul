.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field public final epochSeconds:J

.field public final nanosecondsOfSecond:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iput p3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return-void
.end method


# virtual methods
.method public final getEpochSeconds()J
    .locals 2

    .line 707
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 0

    .line 707
    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return p0
.end method

.method public toInstant()Lkotlin/time/Instant;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 709
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 713
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v2, v0, v1, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    .line 710
    :cond_0
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 711
    iget-wide v1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 710
    invoke-direct {v0, p0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toInstantOrNull()Lkotlin/time/Instant;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 716
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v2, v0, v1, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
