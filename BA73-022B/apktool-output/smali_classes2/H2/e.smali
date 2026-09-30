.class public final LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/o;

.field public final b:Landroidx/collection/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH2/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v0, v1}, LH2/e;-><init>([Lkotlin/Pair;)V

    return-void
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 4

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/o;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/o;-><init>(I)V

    iput-object v0, p0, LH2/e;->a:Landroidx/collection/o;

    new-instance v0, Landroidx/collection/o;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/o;-><init>(I)V

    iput-object v0, p0, LH2/e;->b:Landroidx/collection/o;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LH2/e;->a:Landroidx/collection/o;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/o;->c(F)V

    iget-object v2, p0, LH2/e;->b:Landroidx/collection/o;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/o;->c(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LH2/e;->a:Landroidx/collection/o;

    invoke-static {p1}, Lxb/b;->M(Landroidx/collection/j;)V

    iget-object p0, p0, LH2/e;->b:Landroidx/collection/o;

    invoke-static {p0}, Lxb/b;->M(Landroidx/collection/j;)V

    return-void
.end method
