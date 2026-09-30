.class public final Lkotlin/time/InstantParseResult$Failure;
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
    name = "Failure"
.end annotation


# instance fields
.field public final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final input:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 722
    iget-object p0, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getInput()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 722
    iget-object p0, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public toInstant()Lkotlin/time/Instant;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 724
    new-instance v0, Lkotlin/time/InstantFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " when parsing an Instant from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    const/16 v2, 0x40

    invoke-static {p0, v2}, Lkotlin/time/InstantKt;->access$truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toInstantOrNull()Lkotlin/time/Instant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
