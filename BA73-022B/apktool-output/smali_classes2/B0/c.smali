.class public final LB0/c;
.super Lx0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB0/c;->d:I

    invoke-direct {p0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LB0/c;->d:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d02dd

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, LB0/e;

    new-instance v1, LAe/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, p3, v1}, LB0/e;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LAe/a;)V

    const v1, 0x7f0a09b8

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lx0/b;->b(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 12
    new-instance v2, LB0/a;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, LB0/a;-><init>(Landroid/view/ContextThemeWrapper;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    .line 13
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    .line 14
    new-instance v2, LX7/f;

    .line 15
    new-instance v7, LAe/a;

    const/4 p1, 0x4

    invoke-direct {v7, p3, p1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v8}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    iput-object v3, p0, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance p0, Lf4/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string p1, ""

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Llu/d;->k(Ljava/lang/String;Llu/c;Z)V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LB0/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_0
    iput-object v1, p0, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget v0, p0, LB0/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void

    :pswitch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
