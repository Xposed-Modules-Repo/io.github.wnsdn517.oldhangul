.class public Lcom/microsoft/fluency/Fluency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final customLibName:Ljava/lang/String; = "com.microsoft.fluency.nativeLibraryName"

.field public static final customLocation:Ljava/lang/String; = "com.microsoft.fluency.nativeLibrary"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.microsoft.fluency.nativeLibrary"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.microsoft.fluency.nativeLibraryName"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/microsoft/fluency/impl/NativeLibLoader;->loadFullPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/microsoft/fluency/impl/NativeLibLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/microsoft/fluency_libname/LibName;->libName:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/fluency/impl/NativeLibLoader;->loadOrUnpack(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/microsoft/fluency/Fluency;->initIDs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createSession(Ljava/lang/String;)Lcom/microsoft/fluency/Session;
.end method

.method public static forceInit()V
    .locals 0

    return-void
.end method

.method public static native getExpiry(Ljava/lang/String;)J
.end method

.method public static native getSourceVersion()Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private static native initIDs()V
.end method

.method public static native setLoggingListener(Lcom/microsoft/fluency/LoggingListener;)V
.end method
