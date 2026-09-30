.class public final Lip/h;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;I)V
    .locals 0

    iput p5, p0, Lip/h;->u:I

    packed-switch p5, :pswitch_data_0

    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    check-cast p2, LVo/a;

    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->j()LYe/b;

    move-result-object p1

    check-cast p1, LHo/b;

    invoke-virtual {p1}, LHo/b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lip/h;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0300db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lip/h;->w:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/h;->v:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/h;->w:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public L(LQp/a;)LHp/c;
    .locals 4

    iget v0, p0, Lip/h;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lip/h;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    const-string v3, "modeSwitchCount"

    invoke-virtual {v0, v2, v3, v1}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public M(LQp/a;)LHp/c;
    .locals 4

    iget v0, p0, Lip/h;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lep/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Ld9/a;->j8:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lep/a;->j:LBp/q;

    invoke-static {p1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lip/h;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip/h;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LBp/q;->b(LBp/q;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LKn/c;->f:LKn/c;

    invoke-virtual {p0, v0}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKn/a;->b(Z)V

    iget-object v1, p0, Lep/a;->g:Llg/a;

    iput-object v1, v0, LKn/a;->g:Llg/a;

    invoke-virtual {v0, p1}, LKn/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    iput p1, v0, LKn/a;->e:I

    new-instance p1, LKn/b;

    invoke-direct {p1, v0}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->f(LKn/b;)V

    :cond_0
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O(LQp/a;)LHp/c;
    .locals 2

    iget v0, p0, Lip/h;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    iget-object p1, p0, Lep/a;->f:LVo/b;

    check-cast p1, LVo/a;

    iget-object v1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {v1}, LVe/a;->t()LWe/c;

    move-result-object v1

    iget-boolean v1, v1, LWe/c;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v1

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lip/h;->v:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR5/a;->a:I

    const/4 p1, 0x1

    const-string v1, "Conversion \u5909\u63db"

    if-eq p0, p1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Prediction \u4e88\u6e2c"

    goto :goto_0

    :cond_1
    const-string v1, "Eng.num.\uff76\uff85 \u82f1\u6570\uff76\uff85"

    :cond_2
    :goto_0
    sget-object p0, Lf9/e;->M4:Lf9/h;

    const-string p1, "function"

    invoke-static {p0, p1, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->h:Z

    if-eqz v0, :cond_4

    const-string p1, "Change to alphabet input"

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LVe/a;->t()LWe/c;

    move-result-object p1

    iget-boolean p1, p1, LWe/c;->d:Z

    if-eqz p1, :cond_5

    const-string p1, "Change to number pad"

    goto :goto_1

    :cond_5
    const-string p1, "Change to kana input"

    :goto_1
    const-string v0, "Keyboard panel change"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->P4:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :goto_2
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public R(ILQp/a;)V
    .locals 7

    iget v0, p0, Lip/h;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lep/a;->R(ILQp/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lip/h;->v:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->j:LBp/q;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0}, LBp/q;->d(LBp/q;)I

    move-result v2

    invoke-static {v0}, LBp/q;->f(LBp/q;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130453

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f130456

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v5, v2, v0, v1, p2}, LCn/c;->b(II[ILjava/lang/CharSequence;LQp/a;)LDm/b;

    move-result-object p2

    iput-boolean v3, p2, LDm/b;->l:Z

    iput-boolean p1, p2, LDm/b;->m:Z

    sget-object p1, LCn/c;->j:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendKeyToActionForEnterKey: action = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, LDm/b;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", keyLabel ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", keyCode ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, LDm/b;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", keycode ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), isDone ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p2, LDm/b;->l:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", position("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, LDm/b;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, LDm/b;->e:I

    const-string v6, ")"

    invoke-static {v3, v5, v6}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-char p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ld8/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld8/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld8/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld8/e;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0xf

    if-le p1, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, v4, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, LCn/c;->a:LCm/a;

    invoke-interface {p0, p2}, LCm/a;->b(LDm/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
