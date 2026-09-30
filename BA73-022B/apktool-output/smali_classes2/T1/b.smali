.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# static fields
.field public static final c:LU1/a;

.field public static final d:LU1/a;

.field public static final e:LU1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU1/a;

    const-class v1, LS1/a;

    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT1/b;->c:LU1/a;

    new-instance v0, LU1/a;

    const-class v1, LS1/b;

    const-string v2, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT1/b;->d:LU1/a;

    new-instance v0, LU1/a;

    const-class v1, LS1/c;

    const-string v2, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT1/b;->e:LU1/a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null valueClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
