.class public final Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LY5/a;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;",
        "",
        "<init>",
        "()V",
        "restoreItem",
        "",
        "getRestoreItem",
        "()Ljava/lang/String;",
        "setRestoreItem",
        "(Ljava/lang/String;)V",
        "canRestore",
        "",
        "getCanRestore",
        "()Z",
        "setCanRestore",
        "(Z)V",
        "restoreMethod",
        "getRestoreMethod",
        "setRestoreMethod",
        "restoreResult",
        "getRestoreResult",
        "setRestoreResult",
        "restoreErrorReason",
        "getRestoreErrorReason",
        "setRestoreErrorReason",
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
.field private canRestore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRestore"
    .end annotation
.end field

.field private restoreErrorReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restoreErrorReason"
    .end annotation
.end field

.field private restoreItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restoreItem"
    .end annotation
.end field

.field private restoreMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restoreMethod"
    .end annotation
.end field

.field private restoreResult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restoreResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreItem:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreErrorReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCanRestore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->canRestore:Z

    return p0
.end method

.method public final getRestoreErrorReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreErrorReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestoreItem()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreItem:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestoreMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestoreResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreResult:Z

    return p0
.end method

.method public final setCanRestore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->canRestore:Z

    return-void
.end method

.method public final setRestoreErrorReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreErrorReason:Ljava/lang/String;

    return-void
.end method

.method public final setRestoreItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreItem:Ljava/lang/String;

    return-void
.end method

.method public final setRestoreMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreMethod:Ljava/lang/String;

    return-void
.end method

.method public final setRestoreResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->restoreResult:Z

    return-void
.end method
