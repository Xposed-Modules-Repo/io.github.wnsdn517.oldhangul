.class public final Lwm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f;


# instance fields
.field public final synthetic a:Lwm/s;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:LTa/b;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lwm/s;Landroid/net/Uri;Landroidx/constraintlayout/widget/ConstraintLayout;LTa/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/r;->a:Lwm/s;

    iput-object p2, p0, Lwm/r;->b:Landroid/net/Uri;

    iput-object p3, p0, Lwm/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lwm/r;->d:LTa/b;

    iput-object p5, p0, Lwm/r;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z
    .locals 0

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwm/r;->a:Lwm/s;

    iget-object p1, p1, Lwm/s;->a:LJ5/d;

    iget-object p2, p0, Lwm/r;->b:Landroid/net/Uri;

    const-string/jumbo p3, "onLoadFailed : "

    invoke-static {p2, p3}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwm/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return p3
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo p3, "resource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwm/r;->a:Lwm/s;

    iget-object p2, p1, Lwm/s;->a:LJ5/d;

    iget-object p3, p0, Lwm/r;->b:Landroid/net/Uri;

    const-string/jumbo p4, "onResourceReady : "

    invoke-static {p3, p4}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-interface {p2, p3, p5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lwm/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lwm/r;->d:LTa/b;

    iget-object p2, p2, LTa/b;->i:Lp9/a;

    if-eqz p2, :cond_1

    iget-object p5, p2, Lp9/a;->a:Ljava/lang/Object;

    check-cast p5, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    invoke-interface {p5}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->getContentDescription()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getContentDescription(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lwm/s;->b:Landroid/content/Context;

    const p5, 0x7f130d97

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p3, p5}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p2, Lp9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->isWhiteBgNeeded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwm/r;->e:Landroid/widget/ImageView;

    const p1, 0x7f080ab9

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return p4
.end method
