.class public final Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;",
        "",
        "data",
        "Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;",
        "<init>",
        "(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)V",
        "getData",
        "()Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;",
        "setData",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "HoneyBoard_textBoard_globalRelease"
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
.field private data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->copy(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setData(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;->data:Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleResult(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
