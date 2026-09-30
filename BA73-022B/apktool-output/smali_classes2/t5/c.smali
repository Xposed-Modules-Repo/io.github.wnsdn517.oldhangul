.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt5/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/c;

    invoke-direct {v0}, Lt5/c;-><init>()V

    sput-object v0, Lt5/c;->d:Lt5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt5/c;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lt5/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/c;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lt5/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
