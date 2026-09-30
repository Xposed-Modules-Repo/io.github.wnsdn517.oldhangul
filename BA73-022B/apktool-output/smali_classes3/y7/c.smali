.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/d;
.implements Ly7/m;


# static fields
.field public static final b:Ly7/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/c;->b:Ly7/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V
    .locals 1

    sget-object v0, Ly7/l;->b:Ly7/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ly7/c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/f;Ly7/j;)V
    .locals 0

    iget-object p0, p0, Ly7/c;->a:Ljava/lang/Object;

    check-cast p0, Ly7/i;

    invoke-virtual {p0, p1}, Ly7/i;->c(Ly7/d;)V

    return-void
.end method

.method public b()Ly7/c;
    .locals 1

    new-instance v0, Ly7/c;

    invoke-direct {v0, p0}, Ly7/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onResult(Z)V
    .locals 6

    const-class v0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    iget-object p0, p0, Ly7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    :try_start_0
    new-instance v1, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v3, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    const-string/jumbo v4, "result"

    const-string v5, "boolean"

    invoke-static {v5}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v5

    invoke-interface {v3, v2, v4, p1, v5}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;ZLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    invoke-virtual {v1, v2}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string v2, "Error when writing callback result"

    invoke-direct {v1, v2, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0, v1}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->writeThrowableToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackExceptionBundleCallSender;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackExceptionBundleCallSender;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-virtual {v0, p1}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackExceptionBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
