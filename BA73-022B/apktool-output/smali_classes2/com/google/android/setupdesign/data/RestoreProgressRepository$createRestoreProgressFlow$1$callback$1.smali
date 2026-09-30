.class public final Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;
.super Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1",
        "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback$Stub;",
        "onProgressUpdated",
        "",
        "uiData",
        "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LJv/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJv/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJv/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJv/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;->$$this$callbackFlow:LJv/u;

    invoke-direct {p0}, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdated(Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;)V
    .locals 3

    const-string/jumbo v0, "uiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressUpdated called with RestoreProgressUiData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;->$$this$callbackFlow:LJv/u;

    check-cast p0, LJv/j;

    invoke-virtual {p0, p1}, LJv/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
