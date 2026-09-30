.class Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isRunningOnWorkProfile:Z = false

.field private static isRunningOnWorkProfileCached:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->lambda$selectUserHandleToBind$0(Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)I

    move-result p0

    return p0
.end method

.method private static calculateIsRunningOnWorkProfile(Landroid/content/Context;)V
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnWorkProfileCached:Z

    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p0

    sput-boolean p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnWorkProfile:Z

    return-void
.end method

.method public static clearCache()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnWorkProfileCached:Z

    return-void
.end method

.method public static filterUsersByAvailabilityRestrictions(Landroid/content/Context;Ljava/util/List;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;",
            "Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {p0, v1}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p2, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->requireUnlocked:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static isRunningOnPersonalProfile(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnWorkProfile(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isRunningOnWorkProfile(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnWorkProfileCached:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->calculateIsRunningOnWorkProfile(Landroid/content/Context;)V

    :cond_0
    sget-boolean p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnWorkProfile:Z

    return p0
.end method

.method private static synthetic lambda$selectUserHandleToBind$0(Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static selectUserHandleToBind(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;)",
            "Landroid/os/UserHandle;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    new-instance v0, Lcom/google/android/enterprise/connectedapps/a;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/a;-><init>(Landroid/os/UserManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method
