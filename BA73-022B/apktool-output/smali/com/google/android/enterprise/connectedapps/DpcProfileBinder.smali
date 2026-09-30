.class public Lcom/google/android/enterprise/connectedapps/DpcProfileBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ConnectionBinder;


# instance fields
.field private final deviceAdminReceiver:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/DpcProfileBinder;->deviceAdminReceiver:Landroid/content/ComponentName;

    return-void
.end method

.method private getRunningBindDeviceAdminTargetUser(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Landroid/os/UserHandle;
    .locals 1

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/DpcProfileBinder;->deviceAdminReceiver:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->getBindDeviceAdminTargetUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->filterUsersByAvailabilityRestrictions(Landroid/content/Context;Ljava/util/List;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->selectUserHandleToBind(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindingIsPossible(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/DpcProfileBinder;->getRunningBindDeviceAdminTargetUser(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPermissionToBind(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/DpcProfileBinder;->deviceAdminReceiver:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/app/admin/DevicePolicyManager;->getBindDeviceAdminTargetUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public tryBind(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ServiceConnection;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
    .locals 7

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {p0, p1, p4}, Lcom/google/android/enterprise/connectedapps/DpcProfileBinder;->getRunningBindDeviceAdminTargetUser(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Landroid/os/UserHandle;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/DpcProfileBinder;->deviceAdminReceiver:Landroid/content/ComponentName;

    const/4 v5, 0x1

    move-object v4, p3

    nop

    const/16 p0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return p0
.end method
