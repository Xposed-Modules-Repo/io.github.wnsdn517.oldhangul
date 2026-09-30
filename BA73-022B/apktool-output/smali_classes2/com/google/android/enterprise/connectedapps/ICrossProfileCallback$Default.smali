.class public Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onException(JI[B)V
    .locals 0

    return-void
.end method

.method public onResult(JII[B)V
    .locals 0

    return-void
.end method

.method public prepareBundle(JILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public prepareResult(JII[B)V
    .locals 0

    return-void
.end method
