.class public final LQd/c;
.super LCu/m;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Lqd/b;

.field public final h:Lqd/b;

.field public final i:Lqd/b;

.field public final j:Lqd/b;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 4

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCu/m;-><init>(Lbo/a;)V

    const/4 v0, 0x3

    iput v0, p0, LQd/c;->d:I

    const/4 v1, 0x4

    iput v1, p0, LQd/c;->e:I

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LQd/c;->f:Ljava/util/List;

    new-instance v1, Lqd/b;

    invoke-direct {v1, v0}, Lqd/b;-><init>(I)V

    new-instance v2, LMd/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LMd/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LQd/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQd/a;-><init>(LQd/c;I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LQd/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LQd/a;-><init>(LQd/c;I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LQd/c;->g:Lqd/b;

    new-instance v1, Lqd/b;

    invoke-direct {v1, v0}, Lqd/b;-><init>(I)V

    new-instance v2, LMd/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LMd/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LMd/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LMd/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LMd/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LMd/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LQd/c;->h:Lqd/b;

    new-instance v1, Lqd/b;

    invoke-direct {v1, v0}, Lqd/b;-><init>(I)V

    new-instance v2, LHd/a;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, LHd/a;-><init>(Lbo/a;I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LQd/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LQd/b;-><init>(Lbo/a;I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LMd/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LMd/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LQd/c;->i:Lqd/b;

    new-instance v1, Lqd/b;

    invoke-direct {v1, v0}, Lqd/b;-><init>(I)V

    new-instance v0, LHd/a;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, LHd/a;-><init>(Lbo/a;I)V

    invoke-virtual {v1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LMd/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LMd/c;-><init>(I)V

    invoke-virtual {v1, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LMd/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LMd/c;-><init>(I)V

    invoke-virtual {v1, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LQd/c;->j:Lqd/b;

    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQd/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, LQd/c;->e:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, LQd/c;->d:I

    return p0
.end method

.method public final x(I)Lqd/b;
    .locals 1

    if-ltz p1, :cond_3

    iget v0, p0, LQd/c;->e:I

    if-ge p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LQd/c;->j:Lqd/b;

    return-object p0

    :cond_0
    iget-object p0, p0, LQd/c;->i:Lqd/b;

    return-object p0

    :cond_1
    iget-object p0, p0, LQd/c;->h:Lqd/b;

    return-object p0

    :cond_2
    iget-object p0, p0, LQd/c;->g:Lqd/b;

    return-object p0

    :cond_3
    const-string/jumbo p0, "wrong pageIndex("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
