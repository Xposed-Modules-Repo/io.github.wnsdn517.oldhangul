.class public abstract LJv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJv/n;

.field public static final b:I

.field public static final c:I

.field public static final d:LMv/A;

.field public static final e:LMv/A;

.field public static final f:LMv/A;

.field public static final g:LMv/A;

.field public static final h:LMv/A;

.field public static final i:LMv/A;

.field public static final j:LMv/A;

.field public static final k:LMv/A;

.field public static final l:LMv/A;

.field public static final m:LMv/A;

.field public static final n:LMv/A;

.field public static final o:LMv/A;

.field public static final p:LMv/A;

.field public static final q:LMv/A;

.field public static final r:LMv/A;

.field public static final s:LMv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJv/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LJv/n;-><init>(JLJv/n;LJv/e;I)V

    sput-object v0, LJv/g;->a:LJv/n;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, LMv/a;->i(IILjava/lang/String;)I

    move-result v0

    sput v0, LJv/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, LMv/a;->i(IILjava/lang/String;)I

    move-result v0

    sput v0, LJv/g;->c:I

    new-instance v0, LMv/A;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->d:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->e:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->f:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->g:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->h:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->i:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->j:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->k:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->l:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->m:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->n:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->o:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->p:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->q:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->r:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/g;->s:LMv/A;

    return-void
.end method
