.class public final Lip/a;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;I)V
    .locals 0

    iput p5, p0, Lip/a;->u:I

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    return-void
.end method


# virtual methods
.method public L(LQp/a;)LHp/c;
    .locals 4

    iget v0, p0, Lip/a;->u:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->P:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->R:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getFlicks()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LKn/e;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lep/a;->g:Llg/a;

    invoke-direct {v2, v0, v1, v3}, LKn/e;-><init>(CLcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Llg/a;)V

    iget-object v0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v0, v2}, LJn/b;->g(LKn/e;)I

    :cond_1
    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public O(LQp/a;)LHp/c;
    .locals 4

    iget v0, p0, Lip/a;->u:I

    const/4 v1, 0x1

    const-string v2, "event"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    iget-object v1, v0, Lc7/b;->a:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "chn"

    if-eqz v1, :cond_0

    iput-object v3, v0, Lc7/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lc7/b;->a:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v1

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    sget-object v2, Lf9/s;->a:Leb/h;

    invoke-static {v1}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Current keypad language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object v1

    check-cast v1, Lc7/b;

    iget-object v1, v1, Lc7/b;->a:Ljava/lang/String;

    const-string v2, "getSymbolLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Chinese"

    goto :goto_1

    :cond_1
    const-string v1, "English"

    :goto_1
    const-string v2, "Tab"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf9/e;->q4:Lf9/h;

    invoke-static {v1, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    return-object p1

    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    return-object p1

    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    return-object p1

    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    iget v2, v0, Lc7/b;->b:I

    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    iput v2, v0, Lc7/b;->b:I

    :cond_2
    iput-boolean v1, v0, Lc7/b;->e:Z

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    iget v2, v0, Lc7/b;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    add-int/2addr v2, v1

    iput v2, v0, Lc7/b;->b:I

    :cond_3
    iput-boolean v1, v0, Lc7/b;->e:Z

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    iget-boolean v2, v0, Lc7/b;->c:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lc7/b;->c:Z

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
