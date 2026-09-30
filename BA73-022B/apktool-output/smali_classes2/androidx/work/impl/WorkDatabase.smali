.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/j;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh7/c;
.end method

.method public abstract b()Lo4/d;
.end method

.method public abstract c()LPn/d;
.end method

.method public abstract d()Lp9/a;
.end method

.method public abstract e()LRs/g;
.end method

.method public abstract f()LJg/c;
.end method

.method public abstract g()Lsh/d;
.end method
