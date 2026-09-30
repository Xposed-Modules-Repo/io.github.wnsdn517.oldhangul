.class public final LAq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIb/a;)V
    .locals 2

    sget-object v0, Lbb/a;->a:Lbb/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "knoxUtil"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq/c;->a:Landroid/content/Context;

    iput-object p2, p0, LAq/c;->b:LIb/a;

    return-void
.end method


# virtual methods
.method public final a(LKb/l;)Z
    .locals 6

    const-string v0, "currentCandidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lbb/a;->a:Lbb/a;

    iget-object v0, p0, LAq/c;->b:LIb/a;

    invoke-interface {v0}, LIb/a;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputBinding;->getUid()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, LKb/l;->c()I

    move-result v2

    invoke-virtual {p1}, LKb/l;->a()I

    move-result p1

    const-string v3, "context"

    iget-object p0, p0, LAq/c;->a:Landroid/content/Context;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbb/b;->b(I)I

    move-result v3

    invoke-static {v3, p0}, Lbb/a;->a(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lbb/b;->a()I

    move-result v5

    invoke-static {v5, p0}, Lbb/a;->d(ILandroid/content/Context;)Z

    move-result v5

    invoke-static {v3, p0}, Lbb/a;->c(ILandroid/content/Context;)Z

    move-result p0

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    if-nez v5, :cond_2

    if-ne v0, p1, :cond_4

    :cond_2
    if-nez p0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LKb/l;->c()I

    move-result p0

    invoke-static {}, LKb/p;->a()I

    move-result p1

    if-eq p0, p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method
