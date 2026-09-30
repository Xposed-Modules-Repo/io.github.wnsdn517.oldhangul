.class public final LB0/a;
.super Landroidx/recyclerview/widget/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Landroid/view/ContextThemeWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p3, p0, LB0/a;->c:I

    iput-object p2, p0, LB0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LB0/a;->e:Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget v0, p0, LB0/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :goto_1
    iget-object p0, p0, LB0/a;->e:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v0

    :cond_2
    return v0

    :pswitch_0
    iget-object v0, p0, LB0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    :goto_3
    iget-object p0, p0, LB0/a;->e:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v0

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
