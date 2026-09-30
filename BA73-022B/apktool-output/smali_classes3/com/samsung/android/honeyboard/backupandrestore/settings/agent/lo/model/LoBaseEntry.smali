.class public final Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;",
        "",
        "",
        "isDefault",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "setDefault",
        "(Ljava/lang/String;)V",
        "getValue",
        "setValue",
        "Companion",
        "i6/c",
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
.field public static final Companion:Li6/c;

.field public static final IS_DEFAULT:Ljava/lang/String; = "isDefault"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private isDefault:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->Companion:Li6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefault(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->value:Ljava/lang/String;

    const-string v1, ", value="

    const-string v2, ")"

    const-string v3, "LoBaseEntry(isDefault="

    invoke-static {v3, v0, v1, p0, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
