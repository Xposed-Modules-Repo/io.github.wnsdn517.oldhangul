.class Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;


# static fields
.field private static final CURRENT_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;

.field private static final OTHER_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;


# instance fields
.field private final context:Landroid/content/Context;

.field private final primaryProfileIdentifier:Lcom/google/android/enterprise/connectedapps/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/Profile;->fromInt(I)Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object v0

    sput-object v0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->CURRENT_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/Profile;->fromInt(I)Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object v0

    sput-object v0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->OTHER_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;-><init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/Profile;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/Profile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->primaryProfileIdentifier:Lcom/google/android/enterprise/connectedapps/Profile;

    return-void
.end method


# virtual methods
.method public getCurrentProfile()Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 0

    sget-object p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->CURRENT_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;

    return-object p0
.end method

.method public getOtherProfile()Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 0

    sget-object p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->OTHER_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;

    return-object p0
.end method

.method public getPersonalProfile()Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->runningOnPersonal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->getCurrentProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->getOtherProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryProfile()Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->primaryProfileIdentifier:Lcom/google/android/enterprise/connectedapps/Profile;

    return-object p0
.end method

.method public getSecondaryProfile()Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->primaryProfileIdentifier:Lcom/google/android/enterprise/connectedapps/Profile;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/Profile;->isCurrent()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->OTHER_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->CURRENT_PROFILE_IDENTIFIER:Lcom/google/android/enterprise/connectedapps/Profile;

    return-object p0
.end method

.method public getWorkProfile()Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->runningOnWork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->getCurrentProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->getOtherProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    return-object p0
.end method

.method public runningOnPersonal()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnPersonalProfile(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public runningOnWork()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->isRunningOnWorkProfile(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
