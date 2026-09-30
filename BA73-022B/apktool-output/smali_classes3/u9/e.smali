.class public final Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/time/a;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/databinding/ObservableBoolean;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;IIILkotlin/time/a;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9/e;->a:Ljava/lang/String;

    iput p3, p0, Lu9/e;->b:I

    iput p4, p0, Lu9/e;->c:I

    iput p5, p0, Lu9/e;->d:I

    iput-object p6, p0, Lu9/e;->e:Lkotlin/time/a;

    iput-object p7, p0, Lu9/e;->f:Ljava/lang/String;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lu9/e;->j:Landroidx/databinding/ObservableBoolean;

    iput-boolean p3, p0, Lu9/e;->k:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-ne p2, p4, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    new-array p6, p4, [I

    invoke-virtual {p1, p6}, Landroid/view/View;->getLocationInWindow([I)V

    aget p3, p6, p3

    aget p5, p6, p5

    iput p5, p0, Lu9/e;->g:I

    sget-object p6, Lba/o;->a:LJ5/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "getContext(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lba/o;->e(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lba/o;->b(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, p5

    iput p2, p0, Lu9/e;->g:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, p4

    add-int/2addr p2, p3

    iput p2, p0, Lu9/e;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lu9/e;->i:I

    return-void
.end method
