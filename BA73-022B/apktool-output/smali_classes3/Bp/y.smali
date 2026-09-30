.class public LBp/y;
.super LBp/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-void
.end method


# virtual methods
.method public h(ZZZ)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, LBp/q;->b:LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->a:Z

    iget-object v1, p0, LBp/q;->c:LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->f()Li7/b;

    move-result-object v2

    sget-object v3, Li7/b;->c:Li7/b;

    invoke-virtual {v2, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LUn/b;->f()Li7/b;

    move-result-object v3

    invoke-virtual {v3}, Li7/b;->a()Z

    move-result v3

    invoke-virtual {v1}, LUn/b;->f()Li7/b;

    move-result-object v4

    iget v4, v4, Li7/b;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, LUn/b;->f()Li7/b;

    move-result-object v5

    sget-object v6, Li7/b;->g:Li7/b;

    invoke-virtual {v5, v6}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-super {p0, p1, p2, p3}, LBp/f;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-super {p0, p1, p2, p3}, LBp/f;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lb0/a;->u()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getRangeChangeKeyLabel(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0}, Lao/b;->q()I

    move-result p0

    return p0
.end method
