.class public final LBp/l;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:LPb/a;

.field public final r:Lvj/e;

.field public final s:Lb8/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LPb/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPb/a;

    iput-object p1, p0, LBp/l;->q:LPb/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lvj/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj/e;

    iput-object p1, p0, LBp/l;->r:Lvj/e;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lb8/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    iput-object p1, p0, LBp/l;->s:Lb8/b;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/List;
    .locals 6

    sget-boolean v0, Ld9/a;->j8:Z

    if-eqz v0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result p2

    sget-object v0, LIn/h;->e:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIn/h;->values()[LIn/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LIn/h;->a:I

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v3, LIn/h;->d:Ljava/lang/String;

    new-instance v1, LOn/a;

    new-instance v2, LOn/e;

    iget v4, v3, LIn/h;->b:I

    iget v3, v3, LIn/h;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    iget-object p0, p0, LBp/f;->k:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v4, p0}, LOn/e;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, p2, v2, v0}, LOn/a;-><init>(ILOn/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, LBp/f;->a(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 5

    iget-object p1, p0, LBp/f;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, LBp/l;->q:LPb/a;

    iget-boolean p3, p2, LPb/a;->a:Z

    const/4 v0, 0x2

    const v1, 0x7f130456

    const v2, 0x7f130453

    const-string v3, "getString(...)"

    if-eqz p3, :cond_4

    iget-object p3, p0, LBp/l;->s:Lb8/b;

    invoke-virtual {p3}, Lb8/b;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Ld9/a;->a:Ld9/a;

    sget-boolean p3, Ld9/a;->w:Z

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    iget p2, p2, LPb/a;->b:I

    if-eq p2, v0, :cond_0

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LBp/l;->y()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget p2, p2, LPb/a;->b:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LBp/l;->y()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, LBp/l;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object p2, p0, LBp/q;->c:LUn/a;

    check-cast p2, LUn/b;

    iget-object p3, p2, LUn/b;->I0:LVn/c;

    iget-object p3, p3, LVn/b;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p2}, LUn/b;->e()I

    move-result p2

    if-eq p2, v0, :cond_d

    const/4 p3, 0x4

    if-eq p2, p3, :cond_a

    const/4 p0, 0x5

    if-eq p2, p0, :cond_9

    const/4 p0, 0x6

    if-eq p2, p0, :cond_8

    const/4 p0, 0x7

    if-eq p2, p0, :cond_7

    goto :goto_0

    :cond_7
    const p0, 0x7f130457

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const p0, 0x7f130455

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    sget-boolean p2, Ld9/a;->j8:Z

    if-eqz p2, :cond_c

    iget-object p0, p0, LBp/l;->r:Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p2, "getChineseComposingSpell(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_c

    :cond_b
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_c
    const p0, 0x7f130458

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    const p0, 0x7f130454

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0}, Lao/b;->i()I

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, LBp/q;->c:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LBp/q;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LUn/b;->D0:LVn/c;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
