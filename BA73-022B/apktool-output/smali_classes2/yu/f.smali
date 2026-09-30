.class public final Lyu/f;
.super LTu/e;
.source "SourceFile"


# static fields
.field public static final f:LMv/A;

.field public static final g:LMv/A;

.field public static final h:LMv/A;

.field public static final i:LMv/A;

.field public static final j:LMv/A;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMv/A;

    const-string v1, "Before"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu/f;->f:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "State"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu/f;->g:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu/f;->h:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "Render"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu/f;->i:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "Send"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu/f;->j:LMv/A;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget-object v0, Lyu/f;->i:LMv/A;

    sget-object v1, Lyu/f;->j:LMv/A;

    sget-object v2, Lyu/f;->f:LMv/A;

    sget-object v3, Lyu/f;->g:LMv/A;

    sget-object v4, Lyu/f;->h:LMv/A;

    filled-new-array {v2, v3, v4, v0, v1}, [LMv/A;

    move-result-object v0

    invoke-direct {p0, v0}, LTu/e;-><init>([LMv/A;)V

    iput-boolean p1, p0, Lyu/f;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lyu/f;->e:Z

    return p0
.end method
