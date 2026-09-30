.class public abstract LQv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LMv/A;

.field public static final c:LMv/A;

.field public static final d:LMv/A;

.field public static final e:LMv/A;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, LMv/a;->i(IILjava/lang/String;)I

    move-result v0

    sput v0, LQv/k;->a:I

    new-instance v0, LMv/A;

    const-string v2, "PERMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQv/k;->b:LMv/A;

    new-instance v0, LMv/A;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQv/k;->c:LMv/A;

    new-instance v0, LMv/A;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQv/k;->d:LMv/A;

    new-instance v0, LMv/A;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQv/k;->e:LMv/A;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, LMv/a;->i(IILjava/lang/String;)I

    move-result v0

    sput v0, LQv/k;->f:I

    return-void
.end method
