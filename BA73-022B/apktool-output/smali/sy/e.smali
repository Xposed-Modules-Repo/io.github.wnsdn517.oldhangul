.class public final Lsy/e;
.super Lv1/j;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LLg/a;

.field public final b:Ll/a;

.field public final c:Lc9/a;

.field public final d:Lkotlin/time/a;

.field public final e:LJ5/d;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLg/a;Ll/a;Lc9/a;Lkotlin/time/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtsAgreement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtsSetting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsy/e;->a:LLg/a;

    iput-object p3, p0, Lsy/e;->b:Ll/a;

    iput-object p4, p0, Lsy/e;->c:Lc9/a;

    iput-object p5, p0, Lsy/e;->d:Lkotlin/time/a;

    sget-object p3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lsy/e;

    invoke-static {p3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p3

    iput-object p3, p0, Lsy/e;->e:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Lsl/a;

    const/16 p5, 0x11

    invoke-direct {p4, p3, p5}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lsy/e;->g:Lkotlin/Lazy;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lv1/j;->setCancelable(Z)Lv1/j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d01c8

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p4, p5, v0, p5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp9/k;

    const v0, 0x7f0a0438

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0437

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p4}, Lp9/k;->J()Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f080abf

    goto :goto_0

    :cond_0
    const p4, 0x7f080ac0

    :goto_0
    invoke-static {p1, p4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p4, 0x7f0a0439

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    sget-boolean v0, Ld9/a;->H7:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LLg/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f13120f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LLg/a;->c()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "getString(...)"

    if-eqz v0, :cond_2

    const v2, 0x7f0a0744

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a0158

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130eaa

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1311c6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130d3e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfa/e;->c:Lfa/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsy/d;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lsy/d;-><init>(Lsy/e;I)V

    invoke-virtual {v4, v2, v3, v5, v6}, Lfa/c;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f0a0157

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lsy/e;->f:Landroid/widget/CheckBox;

    const v2, 0x7f0a09be

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a043b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lsy/d;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lsy/d;-><init>(Lsy/e;I)V

    const v5, 0x7f131041

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "hbd_setting_sticker://"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v2, v3, p1, p4}, Lfa/c;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f0a043a

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Lfa/e;->c:Lfa/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lsy/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lsy/d;-><init>(Lsy/e;I)V

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-boolean v5, Ld9/a;->G7:Z

    if-eqz v5, :cond_3

    const v5, 0x7f13103b

    goto :goto_1

    :cond_3
    const v5, 0x7f13103c

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "https://www.snap.com/privacy/privacy-policy"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p1, v3, v4, p4}, Lfa/c;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LLg/a;->c()Z

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    invoke-virtual {p2}, LLg/a;->c()Z

    move-result p1

    const p2, 0x7f130210

    const p3, 0x7f13107c

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0, p3, p5}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0, p2, p5}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    return-void

    :cond_5
    sget-boolean p1, Ld9/a;->G7:Z

    if-eqz p1, :cond_6

    const p3, 0x7f130bb8

    :cond_6
    invoke-virtual {p0, p3, p5}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance p1, LJk/b;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, LJk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
