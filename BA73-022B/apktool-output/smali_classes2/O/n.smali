.class public final synthetic LO/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI1/w;


# direct methods
.method public synthetic constructor <init>(LI1/w;I)V
    .locals 0

    iput p2, p0, LO/n;->a:I

    iput-object p1, p0, LO/n;->b:LI1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LO/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LO/n;->b:LI1/w;

    invoke-virtual {p0}, LI1/w;->x()V

    invoke-virtual {p0}, LI1/w;->z()V

    return-void

    :pswitch_0
    iget-object p0, p0, LO/n;->b:LI1/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
