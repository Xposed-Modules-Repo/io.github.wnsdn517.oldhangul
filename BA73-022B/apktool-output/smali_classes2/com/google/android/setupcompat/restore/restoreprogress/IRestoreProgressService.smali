.class public interface abstract Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Stub;,
        Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService"

.field public static final INTENT_ACTION:Ljava/lang/String; = "com.google.android.setupcompat.restore.restoreprogress.RESTORE_PROGRESS_SERVICE_ACTION"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract notifyProgressIndicatorClicked()V
.end method

.method public abstract notifyTooltipShown()V
.end method

.method public abstract registerCallbackForProgressUpdates(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerCallbackForProgressUpdatesWithVersion(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback;I)V
.end method

.method public abstract unregisterCallbackForProgressUpdates(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback;)V
.end method
