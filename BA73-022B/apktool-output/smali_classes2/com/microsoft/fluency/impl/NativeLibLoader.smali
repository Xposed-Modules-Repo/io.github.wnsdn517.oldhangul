.class public Lcom/microsoft/fluency/impl/NativeLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/impl/NativeLibLoader$DefaultHandler;,
        Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;
    }
.end annotation


# static fields
.field private static m_handler:Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/fluency/impl/NativeLibLoader$DefaultHandler;

    invoke-direct {v0}, Lcom/microsoft/fluency/impl/NativeLibLoader$DefaultHandler;-><init>()V

    sput-object v0, Lcom/microsoft/fluency/impl/NativeLibLoader;->m_handler:Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getArchName()Ljava/lang/String;
    .locals 3

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amd64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "x86_64"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "aarch64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "arm64"

    return-object v0

    :cond_1
    const-string/jumbo v0, "x86"

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static getJarLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/microsoft/fluency/impl/NativeLibLoader;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/lib/"

    const-string v2, "/"

    invoke-static {v1, v0, v2}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/microsoft/fluency/impl/NativeLibLoader;->getArchName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "darwin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "lib"

    if-eqz v2, :cond_0

    const-string v0, ".dylib"

    invoke-static {v1, v3, p0, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".dll"

    invoke-static {v1, p0, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".so"

    invoke-static {v1, v3, p0, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPlatformName()Ljava/lang/String;
    .locals 2

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "darwin"

    return-object v0

    :cond_0
    const-string/jumbo v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "windows"

    return-object v0

    :cond_1
    const-string v0, "posix"

    return-object v0
.end method

.method public static loadFullPath(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/impl/NativeLibLoader;->m_handler:Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/impl/NativeLibLoader;->m_handler:Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static loadOrUnpack(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/microsoft/fluency/impl/NativeLibLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, Lcom/microsoft/fluency/impl/NativeLibLoader;->unpackAndLoad(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "Error unpacking from JAR"

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static setHandler(Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;

    sput-object p0, Lcom/microsoft/fluency/impl/NativeLibLoader;->m_handler:Lcom/microsoft/fluency/impl/NativeLibLoader$Handler;

    return-void
.end method

.method private static unpack(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x1000

    :try_start_0
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private static unpackAndLoad(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Couldn\'t find Fluency library in JAR at path "

    invoke-static {p0}, Lcom/microsoft/fluency/impl/NativeLibLoader;->getJarLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/microsoft/fluency/impl/NativeLibLoader;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v2, p0}, Lcom/microsoft/fluency/impl/NativeLibLoader;->unpack(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/fluency/impl/NativeLibLoader;->loadFullPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method
