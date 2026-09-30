.class public abstract Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ConnectionBinder;


# static fields
.field private static final INTERACT_ACROSS_USERS:Ljava/lang/String; = "android.permission.INTERACT_ACROSS_USERS"

.field private static final INTERACT_ACROSS_USERS_FULL:Ljava/lang/String; = "android.permission.INTERACT_ACROSS_USERS_FULL"


# instance fields
.field private hasCachedPermissionRequests:Z

.field private requestsInteractAcrossProfiles:Z

.field private requestsInteractAcrossUsers:Z

.field private requestsInteractAcrossUsersFull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->hasCachedPermissionRequests:Z

    iput-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossProfiles:Z

    iput-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsers:Z

    iput-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsersFull:Z

    return-void
.end method

.method private cachePermissionRequests(Landroid/content/Context;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->hasCachedPermissionRequests:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    const-string v5, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossProfiles:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v5, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsers:Z

    goto :goto_1

    :cond_2
    const-string v5, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v2, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsersFull:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    const-string v0, "AbstractProfileBinder"

    const-string v3, "Could not find package."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossProfiles:Z

    iput-boolean v1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsers:Z

    iput-boolean v1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsersFull:Z

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->hasCachedPermissionRequests:Z

    return-void
.end method


# virtual methods
.method public bindingIsPossible(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->getOtherUserHandle(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract createIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
.end method

.method public hasPermissionToBind(Landroid/content/Context;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->cachePermissionRequests(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossProfiles:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->canInteractAcrossProfiles()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsersFull:Z

    if-eqz v0, :cond_1

    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->requestsInteractAcrossUsers:Z

    if-eqz p0, :cond_2

    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public tryBind(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ServiceConnection;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z
    .locals 0

    invoke-static {p1, p4}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->getOtherUserHandle(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Landroid/os/UserHandle;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/AbstractProfileBinder;->createIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p3, p4}, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return p0
.end method
