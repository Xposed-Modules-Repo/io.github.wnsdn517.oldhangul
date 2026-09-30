.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/widget/f;->a:I

    iput-object p1, p0, Landroidx/core/widget/f;->d:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/f;->b:Z

    iput-boolean p3, p0, Landroidx/core/widget/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/widget/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/widget/f;->b:Z

    iput-object p2, p0, Landroidx/core/widget/f;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Landroidx/core/widget/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/widget/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    iget-boolean v1, p0, Landroidx/core/widget/f;->c:Z

    iget-boolean p0, p0, Landroidx/core/widget/f;->b:Z

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->e(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Landroidx/core/widget/f;->b:Z

    iget-boolean p0, p0, Landroidx/core/widget/f;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/f;->b:Z

    iget-boolean p0, p0, Landroidx/core/widget/f;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
