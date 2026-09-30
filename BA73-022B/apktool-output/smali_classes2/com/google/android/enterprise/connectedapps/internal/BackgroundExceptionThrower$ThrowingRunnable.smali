.class Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower$ThrowingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThrowingRunnable"
.end annotation


# instance fields
.field throwable:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower$ThrowingRunnable;->throwable:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BackgroundExceptionThrower$ThrowingRunnable;->throwable:Ljava/lang/RuntimeException;

    throw p0
.end method
