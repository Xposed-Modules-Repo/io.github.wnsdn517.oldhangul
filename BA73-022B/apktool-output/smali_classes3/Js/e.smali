.class public final LJs/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;I)V
    .locals 0

    iput p2, p0, LJs/e;->a:I

    iput-object p1, p0, LJs/e;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJs/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJs/e;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LJ2/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJs/e;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJs/e;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/X;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
