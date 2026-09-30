.class public final Landroidx/dynamicanimation/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/p;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lq6/a;

.field public final d:LXh/d;

.field public final e:Lf6/a;

.field public f:Z

.field public g:F

.field public h:Le/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/c;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lf6/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/collection/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->b:Ljava/util/ArrayList;

    new-instance v0, Lq6/a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->c:Lq6/a;

    new-instance v0, LXh/d;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LXh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->d:LXh/d;

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->g:F

    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->e:Lf6/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Landroidx/dynamicanimation/animation/c;->e:Lf6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
