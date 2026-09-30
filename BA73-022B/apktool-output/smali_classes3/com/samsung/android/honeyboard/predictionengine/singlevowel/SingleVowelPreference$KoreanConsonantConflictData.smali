.class public final Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "com/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData",
        "",
        "",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;",
        "copy",
        "(Ljava/util/Map;)Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getData",
        "PredictionEngine_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;Ljava/util/Map;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->copy(Ljava/util/Map;)Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->data:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KoreanConsonantConflictData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
