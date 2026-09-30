.class public abstract Lvt/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:I

.field public static final e:Ljava/util/function/BiFunction;

.field public static final f:Ljava/util/function/BiFunction;

.field public static final g:Ljava/util/function/BiFunction;

.field public static final h:Ljava/util/function/Function;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvt/t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput v0, Lvt/t;->d:I

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.samsung.android.bixby.wakeup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LAt/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, Lvt/t;->e:Ljava/util/function/BiFunction;

    new-instance v1, LAt/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, Lvt/t;->f:Ljava/util/function/BiFunction;

    new-instance v1, LAt/b;

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, Lvt/t;->g:Ljava/util/function/BiFunction;

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    sput-object v1, Lvt/t;->h:Ljava/util/function/Function;

    const/4 v1, 0x0

    sput-object v1, Lvt/t;->i:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v0, "android.hardware.SensorPrivacyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lvt/t;->b:Ljava/lang/Class;

    const-string v0, "android.hardware.SensorPrivacyManager$Sensors"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.hardware.SensorPrivacyManager$OnSensorPrivacyChangedListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lvt/t;->c:Ljava/lang/Class;

    const-string v2, "MICROPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lvt/t;->d:I

    new-instance v0, LAt/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LAt/b;-><init>(I)V

    sput-object v0, Lvt/t;->e:Ljava/util/function/BiFunction;

    new-instance v0, LAt/b;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LAt/b;-><init>(I)V

    sput-object v0, Lvt/t;->g:Ljava/util/function/BiFunction;

    new-instance v0, LAt/b;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LAt/b;-><init>(I)V

    sput-object v0, Lvt/t;->f:Ljava/util/function/BiFunction;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    sput-object v0, Lvt/t;->h:Ljava/util/function/Function;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lvt/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lvt/t;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class is not there."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacySensorUtils"

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, LAt/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LAt/b;-><init>(I)V

    sput-object v0, Lvt/t;->e:Ljava/util/function/BiFunction;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lvt/t;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PrivacySensorUtils"

    const-string/jumbo v2, "remove listener because no more need"

    invoke-static {v1, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvt/t;->b:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v2, "removeSensorPrivacyListener"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lvt/t;->c:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Lvt/t;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lvt/t;->i:Ljava/lang/Object;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "PrivacySensorUtils"

    const-string/jumbo v2, "try to add listener"

    invoke-static {v1, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvt/t;->b:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "addSensorPrivacyListener"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lvt/t;->c:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Lvt/t;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lvt/t;->i:Ljava/lang/Object;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lvt/t;->e:Ljava/util/function/BiFunction;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMicSensorAccessAllowed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacySensorUtils"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
