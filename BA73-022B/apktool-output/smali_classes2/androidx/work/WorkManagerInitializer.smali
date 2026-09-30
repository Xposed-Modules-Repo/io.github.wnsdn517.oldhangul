.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM3/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {p0, v1, v2, v0}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p0, LCn/a;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LCn/a;-><init>(IZ)V

    new-instance v0, LV3/b;

    invoke-direct {v0, p0}, LV3/b;-><init>(LCn/a;)V

    invoke-static {p1, v0}, LW3/k;->w(Landroid/content/Context;LV3/b;)V

    invoke-static {p1}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object p0

    return-object p0
.end method
