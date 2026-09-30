.class public final Ly7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly7/l;

.field public static final c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;


# instance fields
.field public a:[Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LS1/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LS1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LS1/c;

    invoke-direct {v3, v0, v2}, LS1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LS1/a;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, LS1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LS1/b;

    invoke-direct {v5, v0, v4}, LS1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LS1/c;

    invoke-direct {v6, v0, v4}, LS1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LS1/a;

    const/16 v7, 0x11

    invoke-direct {v4, v0, v7}, LS1/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v4, v7, v1

    iput-object v7, v0, Ly7/l;->a:[Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;

    sput-object v0, Ly7/l;->b:Ly7/l;

    new-instance v0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    return-void
.end method

.method public static a()Ly7/i;
    .locals 3

    sget-object v0, Ly7/c;->b:Ly7/c;

    iget-object v1, v0, Ly7/c;->a:Ljava/lang/Object;

    check-cast v1, Llj/a;

    if-nez v1, :cond_1

    const-class v1, Ly7/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ly7/c;->a:Ljava/lang/Object;

    check-cast v2, Llj/a;

    if-nez v2, :cond_0

    new-instance v2, Llj/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ly7/c;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Ly7/c;->a:Ljava/lang/Object;

    check-cast v0, Llj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7/i;

    invoke-direct {v0}, Ly7/i;-><init>()V

    return-object v0
.end method
