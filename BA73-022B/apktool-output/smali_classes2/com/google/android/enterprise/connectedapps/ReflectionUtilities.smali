.class public Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIND_SERVICE_AS_USER_METHOD_NAME:Ljava/lang/String; = "bindServiceAsUser"

.field private static final LOG_TAG:Ljava/lang/String; = "ReflectionUtilities"

.field private static canUseReflectedApis:Z = false

.field private static canUseReflectedApisIsCached:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/os/UserHandle;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bindServiceAsUser"

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/content/ServiceConnection;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/UserHandle;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/enterprise/connectedapps/exceptions/MissingApiException;

    const-string p2, "Error binding to other profile"

    invoke-direct {p1, p2, p0}, Lcom/google/android/enterprise/connectedapps/exceptions/MissingApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static canUseReflectedApis()Z
    .locals 7

    sget-boolean v0, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->canUseReflectedApisIsCached:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->canUseReflectedApis:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "bindServiceAsUser"

    const-class v3, Landroid/content/Intent;

    const-class v4, Landroid/content/ServiceConnection;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/UserHandle;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v0, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->canUseReflectedApis:Z

    sput-boolean v0, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->canUseReflectedApisIsCached:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "ReflectionUtilities"

    const-string v3, "canUseReflectedApis is false"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->canUseReflectedApis:Z

    sput-boolean v0, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->canUseReflectedApisIsCached:Z

    return v1
.end method
