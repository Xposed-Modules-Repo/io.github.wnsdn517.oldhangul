.class public interface abstract Lcom/google/android/enterprise/connectedapps/ICrossProfileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;,
        Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Default;
    }
.end annotation


# virtual methods
.method public abstract call(JIJI[BLcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)[B
.end method

.method public abstract fetchResponse(JI)[B
.end method

.method public abstract fetchResponseBundle(JI)Landroid/os/Bundle;
.end method

.method public abstract prepareBundle(JILandroid/os/Bundle;)V
.end method

.method public abstract prepareCall(JII[B)V
.end method
