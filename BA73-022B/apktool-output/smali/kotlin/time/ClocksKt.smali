.class public final Lkotlin/time/ClocksKt;
.super Ljava/lang/Object;
.source "Clocks.kt"


# direct methods
.method public static final fromTimeSource(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
    .locals 1
    .param p0    # Lkotlin/time/TimeSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "2.3"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "fromTimeSource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lkotlin/time/ClocksKt$asClock$1;

    invoke-direct {v0, p0, p1}, Lkotlin/time/ClocksKt$asClock$1;-><init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V

    return-object v0
.end method
