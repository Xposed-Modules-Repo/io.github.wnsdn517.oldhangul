.class public final LAs/c;
.super LAs/f;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;

.field public final n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;

.field public final o:Z

.field public final p:I

.field public final q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;ZI)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processingEffectView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionEffectView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LAs/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v1, LAs/c;->m:Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;

    iput-object p3, v1, LAs/c;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;

    iput-boolean p6, v1, LAs/c;->o:Z

    iput p7, v1, LAs/c;->p:I

    const p0, 0x7f080c45

    invoke-static {v2, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, LAs/c;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final g()Lds/g;
    .locals 1

    iget-boolean v0, p0, LAs/c;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAs/f;->h()Lds/g;

    move-result-object p0

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lds/g;->i:F

    return-object p0

    :cond_0
    invoke-super {p0}, LAs/f;->g()Lds/g;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, LAs/c;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x7

    if-eq v0, p0, :cond_0

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, LAs/f;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Lvs/b;Lvs/b;)V
    .locals 2

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LAs/f;->j(Lvs/b;Lvs/b;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LAs/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, LAs/c;->m:Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p0, p0, LAs/c;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    sget-object v1, Lvs/b;->e:Lvs/b;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvs/b;

    check-cast p2, Lvs/b;

    invoke-virtual {p0, p1, p2}, LAs/c;->j(Lvs/b;Lvs/b;)V

    return-void
.end method
