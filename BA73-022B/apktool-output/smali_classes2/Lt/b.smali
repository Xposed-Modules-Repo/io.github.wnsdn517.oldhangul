.class public final LLt/b;
.super LDj/j;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final synthetic c:LLt/c;


# direct methods
.method public constructor <init>(LLt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLt/b;->c:LLt/c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LLt/b;->b:Z

    return-void
.end method

.method public constructor <init>(LLt/c;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LLt/b;->c:LLt/c;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LLt/b;->b:Z

    return-void
.end method


# virtual methods
.method public final J([S[SII)I
    .locals 3

    div-int/lit8 v0, p3, 0x2

    new-array v1, v0, [S

    iget-boolean v2, p0, LLt/b;->b:Z

    iget-object p0, p0, LLt/b;->c:LLt/c;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LLt/c;->b([S[SII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, v1, v0}, LDj/k;->u([S[SI)V

    invoke-virtual {p0, v1, p2, v0, v0}, LLt/c;->b([S[SII)I

    move-result p0

    return p0
.end method
