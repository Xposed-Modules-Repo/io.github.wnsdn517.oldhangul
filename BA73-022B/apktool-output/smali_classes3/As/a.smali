.class public final LAs/a;
.super LAs/f;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LJs/g;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJs/g;LJs/g;LJs/g;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processingEffectView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionEffectView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LAs/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, v1, LAs/a;->m:Landroid/content/Context;

    iput-object v3, v1, LAs/a;->n:LJs/g;

    return-void
.end method


# virtual methods
.method public final j(Lvs/b;Lvs/b;)V
    .locals 1

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LAs/f;->j(Lvs/b;Lvs/b;)V

    iget-object p1, p0, LAs/a;->n:LJs/g;

    invoke-virtual {p1}, LJs/g;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LAs/a;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, LAs/a;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvs/b;

    check-cast p2, Lvs/b;

    invoke-virtual {p0, p1, p2}, LAs/a;->j(Lvs/b;Lvs/b;)V

    return-void
.end method
