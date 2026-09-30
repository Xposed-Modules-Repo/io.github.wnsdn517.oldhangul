.class public final Lzu/a;
.super LTu/e;
.source "SourceFile"


# static fields
.field public static final f:LMv/A;

.field public static final g:LMv/A;

.field public static final h:LMv/A;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMv/A;

    const-string v1, "Before"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->f:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "State"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->g:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "After"

    invoke-direct {v0, v1}, LMv/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->h:LMv/A;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Lzu/a;->g:LMv/A;

    sget-object v1, Lzu/a;->h:LMv/A;

    sget-object v2, Lzu/a;->f:LMv/A;

    filled-new-array {v2, v0, v1}, [LMv/A;

    move-result-object v0

    invoke-direct {p0, v0}, LTu/e;-><init>([LMv/A;)V

    iput-boolean p1, p0, Lzu/a;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lzu/a;->e:Z

    return p0
.end method
