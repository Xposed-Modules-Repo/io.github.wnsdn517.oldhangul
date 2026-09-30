.class public final LTq/h;
.super Lv1/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU8/e;Landroid/view/ContextThemeWrapper;LU8/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ppInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, LTq/h;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv1/j;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Ld9/a;->H7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03be

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0747

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130d31

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "%1$s"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%2$s"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lfa/e;->c:Lfa/e;

    .line 11
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, ""

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "format(...)"

    const/4 v6, 0x2

    .line 12
    invoke-static {v4, v6, v1, v5}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v4, LF0/j;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lfa/c;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance v0, LU8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, LU8/d;-><init>(LU8/e;LU8/a;I)V

    const p1, 0x7f1300f3

    invoke-virtual {p0, p1, v0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 15
    new-instance p1, LIk/b;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, LIk/b;-><init>(I)V

    const p3, 0x7f130210

    .line 16
    invoke-virtual {p0, p3, p1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d03bd

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a074b

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13126c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v1, Lfa/e;->c:Lfa/e;

    const v2, 0x7f0a0745

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 25
    new-instance v3, LPd/a;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, LPd/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v4, Lfa/f;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f130ace

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "getString(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p3, LU8/a;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v4, p2, v5}, Lfa/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Lfa/f;

    move-result-object p2

    .line 30
    sget-boolean v4, Ld9/a;->F7:Z

    if-eqz v4, :cond_1

    .line 31
    iget v4, p3, LU8/a;->b:I

    goto :goto_0

    .line 32
    :cond_1
    iget v4, p3, LU8/a;->c:I

    .line 33
    :goto_0
    invoke-virtual {v1, v2, v3, p2, v4}, Lfa/c;->c(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;[Lfa/f;I)V

    .line 34
    invoke-virtual {p0, v0}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    .line 35
    new-instance p2, LU8/d;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, LU8/d;-><init>(LU8/e;LU8/a;I)V

    const p1, 0x7f13107c

    invoke-virtual {p0, p1, p2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v0}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/view/View;LPd/a;)V
    .locals 1

    const-string v0, "dialogView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p3, p0, LTq/h;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lv1/j;->setCancelable(Z)Lv1/j;

    .line 41
    new-instance p1, LJk/b;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, LJk/b;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f130210

    invoke-virtual {p0, p3, p1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 42
    invoke-virtual {p0, p2}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    return-void
.end method
