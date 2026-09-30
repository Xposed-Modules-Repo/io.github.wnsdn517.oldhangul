.class public final Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private binder:Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service$1;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;)V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->binder:Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/Binder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->binder:Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;

    return-object p0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->onBind(Landroid/content/Intent;)Landroid/os/Binder;

    move-result-object p0

    return-object p0
.end method
