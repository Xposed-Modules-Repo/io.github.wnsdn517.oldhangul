.class public final Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001b\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;",
        "",
        "",
        "loLocale",
        "galaxyLocale",
        "description",
        "failCase",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLoLocale",
        "getGalaxyLocale",
        "getDescription",
        "getFailCase",
        "Companion",
        "i6/f",
        "BackupAndRestore_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Li6/f;

.field public static final Description:Ljava/lang/String; = "Description"

.field public static final FailCase:Ljava/lang/String; = "FailCase"

.field public static final GalaxyLocale:Ljava/lang/String; = "GalaxyLocale"

.field public static final LoLocale:Ljava/lang/String; = "LoLocale"


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Description"
    .end annotation
.end field

.field private final failCase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FailCase"
    .end annotation
.end field

.field private final galaxyLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GalaxyLocale"
    .end annotation
.end field

.field private final loLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LoLocale"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->Companion:Li6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "loLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galaxyLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;
    .locals 0

    const-string p0, "loLocale"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "galaxyLocale"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failCase"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailCase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    return-object p0
.end method

.method public final getGalaxyLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->loLocale:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->galaxyLocale:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->failCase:Ljava/lang/String;

    const-string v3, ", galaxyLocale="

    const-string v4, ", description="

    const-string v5, "LoLocaleJSItem(loLocale="

    invoke-static {v5, v0, v3, v1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failCase="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
