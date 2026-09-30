.class public final Lln/c;
.super LQ6/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "search_preview"

    iput-object v0, p0, Lln/c;->a:Ljava/lang/String;

    new-instance v0, LQ6/i;

    const v1, 0x7f080bb8

    const v2, 0x7f130dba

    invoke-direct {v0, p1, v1, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, v0, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v0}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lln/c;->b:LQ6/j;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lln/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lln/c;->b:LQ6/j;

    return-object p0
.end method

.method public final updateBeeVisibility()V
    .locals 0

    return-void
.end method
