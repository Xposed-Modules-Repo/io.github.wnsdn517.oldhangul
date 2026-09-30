.class public final LY2/c;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LF1/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY2/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY2/c;->b:LF1/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LY2/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LF1/d;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, LF1/d;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0, p2}, LF1/d;->e(I)V

    .line 8
    iput-object v0, p0, LY2/c;->b:LF1/d;

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 2

    iget v0, p0, LY2/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    iget-object p0, p0, LY2/c;->b:LF1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF1/d;->a(Landroid/graphics/Canvas;Lk2/b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LY2/c;->b:LF1/d;

    iget-object p2, p0, LF1/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, LF1/d;->c(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LY2/c;->b:LF1/d;

    const-string v1, "c"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    if-gtz p0, :cond_4

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lk2/b;->e:Lk2/b;

    invoke-virtual {v0, p1, p0}, LF1/d;->a(Landroid/graphics/Canvas;Lk2/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LF1/d;->a(Landroid/graphics/Canvas;Lk2/b;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
