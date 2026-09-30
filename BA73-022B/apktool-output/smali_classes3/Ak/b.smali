.class public final synthetic LAk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;I)V
    .locals 0

    iput p4, p0, LAk/b;->a:I

    iput-object p1, p0, LAk/b;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, LAk/b;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, LAk/b;->d:Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LAk/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LAk/b;->d:Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;

    iget-object v3, p0, LAk/b;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, LAk/b;->b:Landroid/widget/LinearLayout;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v0, v2, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    invoke-virtual {v2, v0}, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->p(Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v1, v2, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->p(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
