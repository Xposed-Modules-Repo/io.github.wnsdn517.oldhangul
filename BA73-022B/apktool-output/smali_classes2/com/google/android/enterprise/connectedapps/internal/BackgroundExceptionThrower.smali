.class public final Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower$ThrowingRunnable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static throwInBackground(Ljava/lang/RuntimeException;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower$ThrowingRunnable;

    invoke-direct {v1, p0}, Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower$ThrowingRunnable;-><init>(Ljava/lang/RuntimeException;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
