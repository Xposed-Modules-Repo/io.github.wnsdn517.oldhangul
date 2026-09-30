.class public Lcom/google/android/enterprise/connectedapps/DpcUserBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ConnectionBinder;


# instance fields
.field private final deviceAdminReceiver:Landroid/content/ComponentName;

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/DpcUserBinder;->userHandle:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/DpcUserBinder;->deviceAdminReceiver:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public bindingIsPossible(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasPermissionToBind(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tryBind(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ServiceConnection;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
    .locals 6

    const-class p4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/DpcUserBinder;->deviceAdminReceiver:Landroid/content/ComponentName;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/enterprise/connectedapps/DpcUserBinder;->userHandle:Landroid/os/UserHandle;

    move-object v3, p3

    nop

    const/16 p0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return p0
.end method
