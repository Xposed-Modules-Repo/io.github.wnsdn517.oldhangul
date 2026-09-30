.class public interface abstract Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub;,
        Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onException(JI[B)V
.end method

.method public abstract onResult(JII[B)V
.end method

.method public abstract prepareBundle(JILandroid/os/Bundle;)V
.end method

.method public abstract prepareResult(JII[B)V
.end method
