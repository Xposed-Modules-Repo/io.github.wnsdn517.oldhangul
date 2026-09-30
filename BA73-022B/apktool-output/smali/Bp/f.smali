.class public LBp/f;
.super LBp/q;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/List;


# instance fields
.field public final synthetic j:Ldp/a;

.field public final k:Landroid/content/Context;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Z

.field public final o:Ldp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBp/f;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/q;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    sget-object p1, Ldp/a;->a:Ldp/a;

    iput-object p1, p0, LBp/f;->j:Ldp/a;

    invoke-interface {p2}, LVe/a;->j()LYe/b;

    move-result-object p1

    check-cast p1, LHo/b;

    invoke-virtual {p1}, LHo/b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LBp/f;->k:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LBh/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/f;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LBh/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/f;->m:Lkotlin/Lazy;

    iget-object p1, p0, LBp/q;->c:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->l()Z

    move-result p1

    iput-boolean p1, p0, LBp/f;->n:Z

    new-instance p1, Ldp/b;

    invoke-direct {p1, p2}, Ldp/b;-><init>(LVe/a;)V

    iput-object p1, p0, LBp/f;->o:Ldp/b;

    return-void
.end method

.method public static r(ILjava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOn/d;

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    instance-of v1, v0, LOn/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LOn/a;

    iget v1, v1, LOn/a;->a:I

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    instance-of v1, v0, LOn/c;

    if-eqz v1, :cond_0

    check-cast v0, LOn/c;

    iget-object v0, v0, LOn/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ZZ)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LBp/q;->b:LVe/a;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, LBp/q;->j(LBp/q;ZI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, LOn/c;

    invoke-direct {v5, v4}, LOn/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1, p2}, LBp/q;->o(LBp/q;ZI)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v2, p2, v0}, LBp/f;->r(ILjava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v4

    iget-boolean v4, v4, LWe/e;->k:Z

    if-eqz v4, :cond_1

    new-instance v4, LOn/c;

    invoke-direct {v4, p2}, LOn/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v4, LOn/c;

    invoke-direct {v4, p2}, LOn/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getUpperBubbles()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalBubbles()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalBubbles()Ljava/util/List;

    move-result-object p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, v0}, LBp/f;->r(ILjava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, LGn/a;->e:LCn/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCn/a;->M(I)LGn/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object p2

    iget-boolean p2, p2, LWe/f;->y:Z

    if-nez p2, :cond_5

    iget-object p2, p0, LBp/f;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/a;

    iget-object v7, v5, LGn/a;->c:Ljava/lang/String;

    check-cast p2, LVb/b;

    invoke-virtual {p2, v7}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, LQ6/c;->getBeeVisibility()I

    move-result v7

    if-nez v7, :cond_6

    move-object v6, p2

    :cond_6
    if-eqz v6, :cond_5

    iget p2, v5, LGn/a;->d:I

    if-eq p2, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v6}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p2

    iget-object p2, p2, LQ6/j;->e:Landroid/graphics/drawable/Icon;

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p2

    :goto_3
    new-instance v7, LOn/a;

    new-instance v8, LOn/e;

    invoke-interface {v6}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object v6

    invoke-virtual {v6}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, p2, v6}, LOn/e;-><init>(ILjava/lang/String;)V

    iget-object p2, v5, LGn/a;->b:Ljava/lang/String;

    invoke-direct {v7, v4, v8, p2}, LOn/a;-><init>(ILOn/e;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v5, LIn/h;->e:Lsv/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIn/h;->values()[LIn/h;

    move-result-object v5

    array-length v7, v5

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_a

    aget-object v9, v5, v8

    iget v10, v9, LIn/h;->a:I

    if-ne v10, v4, :cond_9

    move-object v6, v9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v6, :cond_c

    iget-object p2, v6, LIn/h;->d:Ljava/lang/String;

    new-instance v5, LOn/a;

    new-instance v7, LOn/e;

    iget v8, v6, LIn/h;->b:I

    iget v6, v6, LIn/h;->c:I

    if-eq v6, v2, :cond_b

    iget-object v9, p0, LBp/f;->k:Landroid/content/Context;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, p2

    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v6}, LOn/e;-><init>(ILjava/lang/String;)V

    invoke-direct {v5, v4, v7, p2}, LOn/a;-><init>(ILOn/e;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const/16 v5, -0x68

    if-eq v4, v5, :cond_d

    packed-switch v4, :pswitch_data_0

    new-instance v4, LOn/c;

    invoke-direct {v4, p2}, LOn/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    :pswitch_0
    new-instance v5, LOn/b;

    invoke-direct {v5, v4, p2}, LOn/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    return-object v0

    :pswitch_data_0
    .packed-switch -0x15b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ZZZ)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LBp/f;->u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object p1

    iget-boolean p0, p0, LBp/f;->n:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, LBp/f;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public g(ZZZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LBp/f;->u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result p0

    return p0
.end method

.method public h(ZZZ)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, LBp/f;->u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key"

    iget-object p3, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "presenterContext"

    iget-object v0, p0, LBp/q;->b:LVe/a;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBp/f;->j:Ldp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, v0}, Ldp/a;->a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Ljava/lang/String;LVe/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LBp/f;->u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(ZZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    iget-object p0, p0, LBp/f;->o:Ldp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldp/b;->a:LVe/a;

    if-eqz p2, :cond_0

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object p2

    iget-boolean p2, p2, LWe/e;->a:Z

    if-nez p2, :cond_0

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object p2

    iget-boolean p2, p2, LWe/e;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LEo/c;->a:LEo/c;

    invoke-virtual {v0}, LEo/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2, p1}, Ldp/b;->b(Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getUpperKeyLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getUpperKeyLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondarySymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondarySymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(ZZZ)I
    .locals 1

    sget-object v0, LBp/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, LBp/f;->u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabelSize()F

    move-result p1

    invoke-static {p1}, LBp/s;->a(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LBp/f;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LBp/f;->t()I

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0}, Lao/b;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;
    .locals 2

    iget-object v0, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getMultiKeys()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LBp/f;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public t()I
    .locals 11

    iget-object p0, p0, LBp/q;->d:Lao/b;

    iget-object v0, p0, Lao/b;->d:Landroid/content/res/Resources;

    iget-object v1, p0, Lao/b;->f:Lkotlin/Lazy;

    iget-object v2, p0, Lao/b;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lao/b;->e:Lkotlin/Lazy;

    iget-object v4, p0, Lao/b;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUn/a;

    check-cast v5, LUn/b;

    invoke-virtual {v5}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    iget-boolean v6, p0, Lao/b;->a:Z

    const v7, 0x7f07053f

    const v8, 0x7f070536

    const v9, 0x7f070533

    const v10, 0x7f070541

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/b;

    invoke-virtual {v1}, Lr9/b;->h()Z

    move-result v1

    const v2, 0x7f070543

    sparse-switch v5, :sswitch_data_0

    if-eqz v1, :cond_0

    invoke-static {v0, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x7f07053b

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_1
    invoke-static {v0, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_2
    invoke-static {v0, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_3
    invoke-virtual {p0}, Lao/b;->o()I

    move-result p0

    return p0

    :sswitch_4
    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_5
    invoke-virtual {p0}, Lao/b;->n()I

    move-result p0

    return p0

    :sswitch_6
    invoke-virtual {p0}, Lao/b;->p()I

    move-result p0

    return p0

    :sswitch_7
    const p0, 0x7f070545

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_8
    if-eqz v1, :cond_1

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_9
    const p0, 0x7f070540

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_a
    invoke-static {v0, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lao/b;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Ld9/a;->d:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    return p0

    :cond_3
    const/16 p0, 0x12c

    return p0

    :cond_4
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9/b;

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    invoke-static {}, Lb0/a;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/b;

    sget-object v0, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v2, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_6
    const v3, 0x7f070539

    sparse-switch v5, :sswitch_data_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/b;

    sget-object v0, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v2, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v2, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_b
    invoke-static {v0, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_c
    if-eqz p0, :cond_8

    invoke-static {v0, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_8
    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_d
    const p0, 0x7f070537

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_e
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    invoke-virtual {p0}, Lm7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_9
    invoke-static {v0, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_f
    const p0, 0x7f070535

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_10
    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_11
    const p0, 0x7f070538

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_12
    const p0, 0x7f07053d

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_13
    invoke-static {v0, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_14
    const p0, 0x7f07053c

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_15
    const p0, 0x7f07053e

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_16
    const p0, 0x7f07053a

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x140000 -> :sswitch_a
        0x190000 -> :sswitch_9
        0x240000 -> :sswitch_8
        0x330000 -> :sswitch_8
        0x410000 -> :sswitch_7
        0x440000 -> :sswitch_8
        0x450000 -> :sswitch_6
        0x460000 -> :sswitch_5
        0x470010 -> :sswitch_4
        0x470011 -> :sswitch_4
        0x470012 -> :sswitch_3
        0x480000 -> :sswitch_4
        0x490000 -> :sswitch_2
        0x500000 -> :sswitch_2
        0x510000 -> :sswitch_1
        0x520000 -> :sswitch_0
        0x530000 -> :sswitch_8
        0x540000 -> :sswitch_8
        0x730000 -> :sswitch_8
        0x750000 -> :sswitch_8
        0x760000 -> :sswitch_8
        0x2590000 -> :sswitch_9
        0x3520010 -> :sswitch_4
        0x3530012 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x190000 -> :sswitch_16
        0x240000 -> :sswitch_15
        0x330000 -> :sswitch_15
        0x410000 -> :sswitch_14
        0x440000 -> :sswitch_14
        0x450000 -> :sswitch_15
        0x460000 -> :sswitch_15
        0x470010 -> :sswitch_13
        0x470011 -> :sswitch_13
        0x470012 -> :sswitch_13
        0x480000 -> :sswitch_12
        0x490000 -> :sswitch_13
        0x500000 -> :sswitch_13
        0x510000 -> :sswitch_13
        0x520000 -> :sswitch_11
        0x530000 -> :sswitch_15
        0x540000 -> :sswitch_15
        0x550000 -> :sswitch_10
        0x570000 -> :sswitch_f
        0x580000 -> :sswitch_10
        0x590000 -> :sswitch_f
        0x600000 -> :sswitch_f
        0x610000 -> :sswitch_10
        0x620000 -> :sswitch_f
        0x630000 -> :sswitch_10
        0x640000 -> :sswitch_e
        0x650000 -> :sswitch_f
        0x660000 -> :sswitch_10
        0x670000 -> :sswitch_10
        0x680000 -> :sswitch_10
        0x690000 -> :sswitch_11
        0x700000 -> :sswitch_d
        0x710014 -> :sswitch_13
        0x710020 -> :sswitch_13
        0x710021 -> :sswitch_13
        0x730000 -> :sswitch_c
        0x750000 -> :sswitch_14
        0x760000 -> :sswitch_10
        0x800000 -> :sswitch_16
        0x820000 -> :sswitch_f
        0x830000 -> :sswitch_10
        0x840000 -> :sswitch_10
        0x850000 -> :sswitch_10
        0x870000 -> :sswitch_10
        0x880000 -> :sswitch_10
        0x890000 -> :sswitch_10
        0x910000 -> :sswitch_10
        0x1610000 -> :sswitch_f
        0x1850000 -> :sswitch_10
        0x2470000 -> :sswitch_13
        0x2480000 -> :sswitch_13
        0x2490000 -> :sswitch_13
        0x2500000 -> :sswitch_13
        0x2510000 -> :sswitch_13
        0x2520000 -> :sswitch_13
        0x2530000 -> :sswitch_13
        0x2540000 -> :sswitch_13
        0x2590000 -> :sswitch_16
        0x2610000 -> :sswitch_10
        0x2620000 -> :sswitch_10
        0x2650000 -> :sswitch_10
        0x2660078 -> :sswitch_10
        0x2670000 -> :sswitch_13
        0x2760000 -> :sswitch_b
        0x2860000 -> :sswitch_13
        0x2870000 -> :sswitch_13
        0x2970000 -> :sswitch_10
        0x3300000 -> :sswitch_13
        0x3310000 -> :sswitch_13
        0x3320000 -> :sswitch_13
        0x3550000 -> :sswitch_13
        0x7160000 -> :sswitch_10
        0x7180000 -> :sswitch_10
    .end sparse-switch
.end method

.method public final u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .locals 0

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getAltKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getUpperKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getAltKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LBp/f;->x(Z)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    if-eqz p2, :cond_5

    iget-object p2, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getCtrlKey()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, LBp/f;->x(Z)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2

    :cond_5
    invoke-virtual {p0, p1}, LBp/f;->x(Z)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    return-object p0
.end method

.method public final v(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBp/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFo/b;

    const v0, 0x7f0408f6

    invoke-virtual {p0, v0}, LFo/b;->l(I)I

    move-result p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Laq/c;->a:Lkotlin/Lazy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v5}, Laq/c;->c(IILjava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Z)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getUpperKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    return-object p0
.end method
