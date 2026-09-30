.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/b;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Landroidx/appcompat/widget/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:Z

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:Z

    throw v0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    check-cast p0, LH1/b;

    invoke-virtual {p0}, LH1/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
