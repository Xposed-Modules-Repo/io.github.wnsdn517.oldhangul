.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/c;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/w0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v2, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    invoke-virtual {v1, v2, p0}, Landroidx/fragment/app/L0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0, v0}, Landroidx/fragment/app/w0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/I0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/N0;->a(Landroidx/fragment/app/I0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
