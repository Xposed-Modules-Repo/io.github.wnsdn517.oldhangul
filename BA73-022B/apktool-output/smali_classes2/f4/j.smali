.class public final Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg4/j;

.field public final b:Le4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le4/g;Landroidx/work/ListenableWorker;Lf4/k;Lku/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg4/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/j;->a:Lg4/j;

    iput-object p2, p0, Lf4/j;->b:Le4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf4/j;->b:Le4/g;

    iget-boolean v0, v0, Le4/g;->q:Z

    if-eqz v0, :cond_0

    sget v0, Landroidx/core/os/a;->a:I

    :cond_0
    iget-object p0, p0, Lf4/j;->a:Lg4/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg4/j;->i(Ljava/lang/Object;)Z

    return-void
.end method
