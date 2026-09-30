.class public final LO3/i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO3/i;->a:I

    iput-object p1, p0, LO3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, LO3/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/E1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/a;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object p0, p0, LO3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/C0;

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->s()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LO3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    iget v0, p0, LO3/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/E1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/a;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/E1;->notifyDataSetInvalidated()V

    return-void

    :pswitch_0
    iget-object p0, p0, LO3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/C0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->dismiss()V

    return-void

    :pswitch_1
    iget-object p0, p0, LO3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
