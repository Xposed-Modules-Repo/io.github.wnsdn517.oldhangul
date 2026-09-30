.class public interface abstract Lyt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyt/c;

.field public static final b:Li1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyt/c;

    new-instance v1, LJr/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LJr/e;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lyt/i;->a:Lyt/c;

    new-instance v1, Li1/d;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Li1/d;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lyt/i;->b:Li1/d;

    return-void
.end method
