.class public final Lvg/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/v;
.implements Llu/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/m1;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lc2/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lvg/m1;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lvg/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a;Ljava/util/ArrayList;LM4/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lvg/m1;->b:Ljava/lang/Object;

    .line 13
    invoke-static {p2, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lvg/m1;->c:Ljava/lang/Object;

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LM4/f;)V

    iput-object p2, p0, Lvg/m1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llu/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/m1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvg/m1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvg/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvg/E;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/m1;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvg/m1;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lvg/m1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v0, LPn/d;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lvg/m1;->b:Ljava/lang/Object;

    check-cast v1, Lhw/b;

    iget-object p0, p0, Lvg/m1;->c:Ljava/lang/Object;

    check-cast p0, LDv/b;

    sget-object v2, LXv/a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Llu/d;->a:Landroid/content/Context;

    const-string v3, "com.samsung.android.app.sketchbook"

    invoke-static {v2, v3}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LDv/d;

    sget-object v3, LDv/c;->h:LDv/c;

    iget-object v4, p0, LDv/b;->c:Ljava/lang/String;

    iget-object p0, p0, LDv/b;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v2, v3, v4, p0, v5}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Llu/d;->a:Landroid/content/Context;

    const v1, 0x7f13101d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentDescription"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, LDv/d;->f:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v2, LDv/d;->p:Z

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LPn/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v0, Lvg/E;

    iget-object v1, p0, Lvg/m1;->b:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[changedCursorPositionToFirstPos]"

    invoke-interface {v1, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v1

    iget-object v1, v1, Lvg/n1;->m:LKg/i;

    iget-boolean v1, v1, LKg/i;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvg/E;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/a0;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lvg/a0;->l(I)V

    :cond_0
    invoke-virtual {p0}, Lvg/m1;->l()V

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object p0

    iget-boolean p0, p0, Lvg/n1;->q:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lvg/E;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    const-string v3, ""

    invoke-virtual {p0, v1, v3, v2}, Lvj/e;->F0(Lgt/a;Ljava/lang/String;I)V

    :cond_1
    sput v2, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v3, Llh/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/a;

    iput v2, p0, Llh/a;->a:I

    iput v2, p0, Llh/a;->b:I

    iput v2, p0, Llh/a;->c:I

    iget-object p0, v0, Lvg/E;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/x;

    check-cast p0, Lvg/x0;

    invoke-virtual {p0, v2}, Lvg/x0;->a(I)V

    iget-object p0, v0, Lvg/E;->o:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/b;

    invoke-interface {p0}, Lz9/b;->K()V

    return-void
.end method

.method public e()Lvg/n1;
    .locals 0

    iget-object p0, p0, Lvg/m1;->c:Ljava/lang/Object;

    check-cast p0, Lvg/n1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "provider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 3

    sget v0, Lvw/k;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget v0, Lvw/k;->d:I

    if-nez v0, :cond_3

    sget v0, Lvw/k;->a:I

    if-nez v0, :cond_0

    sget v0, Lvw/k;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object p0

    iget-object p0, p0, Lvg/n1;->o:Lb8/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, " "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\n"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g(ILandroidx/constraintlayout/widget/e;Lb2/d;)Z
    .locals 5

    iget-object p0, p0, Lvg/m1;->b:Ljava/lang/Object;

    check-cast p0, Lc2/b;

    iget-object v0, p3, Lb2/d;->p0:[I

    iget-object v1, p3, Lb2/d;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lc2/b;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lc2/b;->b:I

    invoke-virtual {p3}, Lb2/d;->q()I

    move-result v0

    iput v0, p0, Lc2/b;->c:I

    invoke-virtual {p3}, Lb2/d;->k()I

    move-result v0

    iput v0, p0, Lc2/b;->d:I

    iput-boolean v2, p0, Lc2/b;->i:Z

    iput p1, p0, Lc2/b;->j:I

    iget p1, p0, Lc2/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lc2/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lb2/d;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lb2/d;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lc2/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lc2/b;->b:I

    :cond_5
    invoke-virtual {p2, p3, p0}, Landroidx/constraintlayout/widget/e;->b(Lb2/d;Lc2/b;)V

    iget p1, p0, Lc2/b;->e:I

    invoke-virtual {p3, p1}, Lb2/d;->O(I)V

    iget p1, p0, Lc2/b;->f:I

    invoke-virtual {p3, p1}, Lb2/d;->L(I)V

    iget-boolean p1, p0, Lc2/b;->h:Z

    iput-boolean p1, p3, Lb2/d;->E:Z

    iget p1, p0, Lc2/b;->g:I

    invoke-virtual {p3, p1}, Lb2/d;->I(I)V

    iput v2, p0, Lc2/b;->j:I

    iget-boolean p0, p0, Lc2/b;->i:Z

    return p0
.end method

.method public h(Z)V
    .locals 7

    iget-object v0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v0, Lvg/E;

    iget-object v1, p0, Lvg/m1;->b:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[changedCursorPosition] call notifyCursorChanged"

    invoke-interface {v1, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v3

    iget-object v3, v3, Lvg/n1;->o:Lb8/b;

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v4

    iget-object v4, v4, Lvg/n1;->l:LKg/g;

    iget-boolean v4, v4, LKg/g;->k:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v4

    iget v4, v4, Lvg/n1;->y:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v4

    iget-boolean v4, v4, Lvg/n1;->r:Z

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v6

    iget-object v6, v6, Lvg/n1;->l:LKg/g;

    iget-boolean v6, v6, LKg/g;->m:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v6

    iget-boolean v6, v6, Lvg/n1;->z:Z

    if-eqz v6, :cond_4

    :cond_1
    if-nez v4, :cond_4

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v4

    iget-object v4, v4, Lvg/n1;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    invoke-virtual {v4}, Lq7/e;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v4

    iget-object v4, v4, Lvg/n1;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU7/c;

    check-cast v4, LH0/e;

    iget-object v4, v4, LH0/e;->m:Lq4/e;

    invoke-virtual {v4}, Lq4/e;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v3, v2}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    :cond_3
    const-string p1, "[notifyCursorChangedByUpdateSelection] finishComposing(true)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lvg/E;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDg/a;->d(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lvg/E;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/x;

    const/4 v0, 0x7

    check-cast p1, Lvg/x0;

    invoke-virtual {p1, v0}, Lvg/x0;->a(I)V

    :cond_5
    invoke-virtual {p0}, Lvg/m1;->l()V

    return-void
.end method

.method public i(Lb2/e;III)V
    .locals 3

    iget v0, p1, Lb2/d;->b0:I

    iget v1, p1, Lb2/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lb2/d;->b0:I

    iput v2, p1, Lb2/d;->c0:I

    invoke-virtual {p1, p3}, Lb2/d;->O(I)V

    invoke-virtual {p1, p4}, Lb2/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lb2/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lb2/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lb2/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lb2/d;->c0:I

    :goto_1
    iget-object p0, p0, Lvg/m1;->c:Ljava/lang/Object;

    check-cast p0, Lb2/e;

    iput p2, p0, Lb2/e;->t0:I

    invoke-virtual {p0}, Lb2/e;->U()V

    return-void
.end method

.method public j(Lb2/e;)V
    .locals 8

    iget-object p0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/d;

    iget-object v5, v4, Lb2/d;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lb2/e;->s0:Lc2/e;

    iput-boolean v3, p0, Lc2/e;->b:Z

    return-void
.end method

.method public k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LS4/w;

    invoke-virtual {p0}, LS4/w;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v0

    iget-object v0, v0, Lvg/n1;->l:LKg/g;

    iget-boolean v0, v0, LKg/g;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/m1;->e()Lvg/n1;

    move-result-object v0

    iget-boolean v0, v0, Lvg/n1;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast p0, Lvg/E;

    iget-object p0, p0, Lvg/E;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->o:Lfq/b;

    invoke-virtual {p0, v0}, Lfq/a;->a(Lfq/b;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LS4/w;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS4/w;->a:[B

    array-length v0, v0

    iput v0, p0, LS4/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lvg/m1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v1, LS4/w;

    invoke-virtual {v1}, LS4/w;->reset()V

    iget-object p0, p0, Lvg/m1;->b:Ljava/lang/Object;

    check-cast p0, LM4/f;

    invoke-static {v0, v1, p0}, Lj1/a;->A(Ljava/util/List;Ljava/io/InputStream;LM4/f;)I

    move-result p0

    return p0
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lvg/m1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v1, LS4/w;

    invoke-virtual {v1}, LS4/w;->reset()V

    iget-object p0, p0, Lvg/m1;->b:Ljava/lang/Object;

    check-cast p0, LM4/f;

    invoke-static {v0, v1, p0}, Lj1/a;->D(Ljava/util/List;Ljava/io/InputStream;LM4/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
