.class public final Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;",
        "",
        "isTranslateEnabled",
        "",
        "isPackageEnabled",
        "<init>",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "HoneyBoard_base_globalRelease"
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
.field private final isPackageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.4
    .end annotation
.end field

.field private final isTranslateEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;ZZILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->copy(ZZ)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    iget-boolean p1, p1, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPackageEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    return p0
.end method

.method public final isTranslateEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isTranslateEnabled:Z

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;->isPackageEnabled:Z

    const-string v1, ", isPackageEnabled="

    const-string v2, ")"

    const-string v3, "SettingValues(isTranslateEnabled="

    invoke-static {v3, v0, v1, p0, v2}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
