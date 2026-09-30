.class public final Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;",
        "",
        "<init>",
        "()V",
        "appVersionCode",
        "",
        "getAppVersionCode",
        "()Ljava/lang/String;",
        "setAppVersionCode",
        "(Ljava/lang/String;)V",
        "apiVersion",
        "getApiVersion",
        "setApiVersion",
        "deviceType",
        "getDeviceType",
        "setDeviceType",
        "region",
        "getRegion",
        "setRegion",
        "engineType",
        "getEngineType",
        "setEngineType",
        "hwrEngineType",
        "getHwrEngineType",
        "setHwrEngineType",
        "isNoteModel",
        "",
        "()Z",
        "setNoteModel",
        "(Z)V",
        "foldableDeviceType",
        "",
        "getFoldableDeviceType",
        "()I",
        "setFoldableDeviceType",
        "(I)V",
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


# instance fields
.field private apiVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field

.field private appVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersionCode"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private engineType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineType"
    .end annotation
.end field

.field private foldableDeviceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foldableDeviceType"
    .end annotation
.end field

.field private hwrEngineType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hwrEngineType"
    .end annotation
.end field

.field private isNoteModel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNoteMode"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->appVersionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->apiVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->region:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->engineType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->hwrEngineType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->apiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->appVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->engineType:Ljava/lang/String;

    return-object p0
.end method

.method public final getFoldableDeviceType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->foldableDeviceType:I

    return p0
.end method

.method public final getHwrEngineType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->hwrEngineType:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final isNoteModel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->isNoteModel:Z

    return p0
.end method

.method public final setApiVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersionCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public final setEngineType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->engineType:Ljava/lang/String;

    return-void
.end method

.method public final setFoldableDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->foldableDeviceType:I

    return-void
.end method

.method public final setHwrEngineType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->hwrEngineType:Ljava/lang/String;

    return-void
.end method

.method public final setNoteModel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->isNoteModel:Z

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->region:Ljava/lang/String;

    return-void
.end method
