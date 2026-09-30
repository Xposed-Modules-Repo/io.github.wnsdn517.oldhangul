.class public final LHk/c;
.super Lv1/j;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LH7/i;

.field public final b:LB/d;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[LU8/b;LH7/i;LH7/i;LB/d;IZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ppData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveButtonListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LHk/c;->a:LH7/i;

    iput-object p5, p0, LHk/c;->b:LB/d;

    iput p6, p0, LHk/c;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv1/j;->setCancelable(Z)Lv1/j;

    sget-boolean p1, Ld9/a;->H7:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02ac

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0747

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p6

    const p7, 0x7f1300f4

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p6

    const p7, 0x7f130d31

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "toString(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "%1$s"

    invoke-static {p5, p6}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "%2$s"

    invoke-static {p6, p7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lfa/e;->c:Lfa/e;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(...)"

    const/4 v2, 0x2

    invoke-static {v0, v2, p5, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, LB/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p2, p5, p6, v0}, Lfa/c;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const p2, 0x7f1300f3

    invoke-virtual {p0, p2, p3}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    const p2, 0x7f130210

    invoke-virtual {p0, p2, p4}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    return-void

    :cond_0
    const p1, 0x7f13107c

    const/4 p4, 0x0

    const v1, 0x7f0a0745

    const v2, 0x7f0d02ab

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p7

    invoke-virtual {p7, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lfa/e;->c:Lfa/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    const-string v2, "getString(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p2, p2, p4

    iget-object p2, p2, LU8/b;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p5, p6, p2}, Lfa/c;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p7}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    return-void

    :cond_2
    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance p5, Ljava/util/ArrayList;

    array-length p6, p2

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    array-length p6, p2

    move p7, p4

    :goto_1
    if-ge p7, p6, :cond_3

    aget-object v0, p2, p7

    new-instance v2, Lfa/f;

    iget-object v3, v0, LU8/b;->b:Ljava/lang/String;

    iget-object v0, v0, LU8/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lfa/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lfa/e;->c:Lfa/e;

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "findViewById(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/TextView;

    iget-object p7, p0, LHk/c;->b:LB/d;

    new-array p4, p4, [Lfa/f;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lfa/f;

    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lfa/f;

    iget p5, p0, LHk/c;->c:I

    invoke-virtual {p2, p6, p7, p4, p5}, Lfa/c;->c(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;[Lfa/f;I)V

    iget-object p2, p0, LHk/c;->a:LH7/i;

    invoke-virtual {p0, p1, p2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

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
