.class public final Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;",
        "",
        "",
        "timestamp",
        "",
        "packageName",
        "keyword",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Ljava/lang/String;",
        "getPackageName",
        "getKeyword",
        "Companion",
        "lr/b",
        "datacollection-sdk-1.0.01_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llr/b;

.field public static final KEYWORD:Ljava/lang/String; = "keyword"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private final keyword:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->Companion:Llr/b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    iput-object p3, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->copy(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;
    .locals 0

    const-string/jumbo p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;

    iget-wide v3, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->timestamp:J

    iget-object v2, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;->keyword:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyboardTextData(timestamp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    const-string v1, ")"

    invoke-static {v3, v0, p0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
