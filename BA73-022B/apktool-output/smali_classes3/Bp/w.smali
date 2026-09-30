.class public final LBp/w;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    iget-object p1, p0, LBp/q;->c:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->l()Z

    move-result p1

    iput-boolean p1, p0, LBp/w;->q:Z

    return-void
.end method


# virtual methods
.method public final e(ZZZ)Ljava/util/List;
    .locals 5

    invoke-super {p0, p1, p2, p3}, LBp/f;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, LBp/w;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v2, p3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sget-object p3, Laq/c;->a:Lkotlin/Lazy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Laq/c;->c(IILjava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    invoke-super {p0, p1, p2, p3}, LBp/f;->e(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZZZ)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LBp/w;->e(ZZZ)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LBp/f;->g(ZZZ)I

    move-result p0

    return p0
.end method

.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LBp/f;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p2, p0, LBp/w;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LBp/f;->v(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final n(ZZZ)I
    .locals 0

    iget-object p1, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0, p1, p2}, Lao/b;->b(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
