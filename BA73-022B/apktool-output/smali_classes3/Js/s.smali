.class public final LJs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;I)V
    .locals 0

    iput p2, p0, LJs/s;->a:I

    iput-object p1, p0, LJs/s;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJs/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJs/s;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/X;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJs/s;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LJ2/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJs/s;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
