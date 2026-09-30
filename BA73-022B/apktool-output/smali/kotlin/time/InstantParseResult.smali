.class public interface abstract Lkotlin/time/InstantParseResult;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantParseResult$Failure;,
        Lkotlin/time/InstantParseResult$Success;
    }
.end annotation


# virtual methods
.method public abstract toInstant()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toInstantOrNull()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
