.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9AWWordInfo"
.end annotation


# instance fields
.field public bIsConversion:Z

.field public bIsSpellCorr:Z

.field public bIsTerm:Z

.field public bLangIndex:B

.field public bWordSource:B

.field public sSubstitution:[S

.field public sWord:[S

.field public wContextKillLen:S

.field public wContextReplaceLen:S

.field public wPrimaryLen:S

.field public wSubstitutionLen:S

.field public wWordCompLen:S

.field public wWordLen:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    .line 2
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sWord:[S

    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sSubstitution:[S

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    .line 5
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sWord:[S

    const/16 v1, 0x40

    .line 6
    new-array v1, v1, [S

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sSubstitution:[S

    .line 7
    iget-short v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    iput-short v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    .line 8
    iget-short v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordCompLen:S

    iput-short v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordCompLen:S

    .line 9
    iget-short v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wSubstitutionLen:S

    iput-short v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wSubstitutionLen:S

    .line 10
    iget-boolean v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bIsTerm:Z

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bIsTerm:Z

    .line 11
    iget-boolean v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bIsSpellCorr:Z

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bIsSpellCorr:Z

    .line 12
    iget-byte v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bWordSource:B

    iput-byte v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bWordSource:B

    .line 13
    iget-byte v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bLangIndex:B

    iput-byte v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bLangIndex:B

    .line 14
    iget-short v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextKillLen:S

    iput-short v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextKillLen:S

    .line 15
    iget-short v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextReplaceLen:S

    iput-short v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextReplaceLen:S

    .line 16
    iget-object v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sWord:[S

    iget-short v2, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sSubstitution:[S

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sSubstitution:[S

    array-length v0, p1

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
