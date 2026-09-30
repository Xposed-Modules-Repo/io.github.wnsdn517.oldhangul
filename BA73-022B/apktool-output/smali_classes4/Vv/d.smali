.class public final LVv/d;
.super LVv/m;
.source "SourceFile"


# instance fields
.field public final l:LTv/h;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "name"

    const-string v1, "com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LVv/m;-><init>(Ljava/lang/String;LVv/f;I)V

    sget-object v0, LTv/h;->c:LTv/h;

    iput-object v0, p0, LVv/d;->l:LTv/h;

    new-instance v0, LVv/c;

    invoke-direct {v0, p1, p0}, LVv/c;-><init>(ILVv/d;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVv/d;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(I)LTv/d;
    .locals 0

    iget-object p0, p0, LVv/d;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LTv/d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LTv/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LTv/d;

    invoke-interface {p1}, LTv/d;->getKind()LU5/a;

    move-result-object v0

    sget-object v1, LTv/h;->c:LTv/h;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LVv/m;->a:Ljava/lang/String;

    invoke-interface {p1}, LTv/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LVv/k;->a(LTv/d;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, LVv/k;->a(LTv/d;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKind()LU5/a;
    .locals 0

    iget-object p0, p0, LVv/d;->l:LTv/h;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LVv/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSe/i;

    invoke-direct {v1, p0}, LSe/i;-><init>(LVv/d;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, LSe/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LSe/i;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTv/f;

    invoke-direct {v1, p0}, LTv/f;-><init>(LVv/d;)V

    iget-object p0, p0, LVv/m;->a:Ljava/lang/String;

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ", "

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
