.class public final Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/A;->a:I

    iput-object p1, p0, Landroidx/fragment/app/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Landroidx/fragment/app/A;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/A;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/A;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/N;

    instance-of v0, p1, Landroidx/activity/result/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/result/g;

    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
