.class public interface abstract Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback$_Parcel;,
        Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback$Stub;,
        Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback"


# virtual methods
.method public abstract onProgressUpdated(Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;)V
.end method
