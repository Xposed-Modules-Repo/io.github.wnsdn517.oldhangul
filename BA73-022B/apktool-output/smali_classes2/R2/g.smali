.class public final synthetic LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LR2/g;->a:I

    iput-object p2, p0, LR2/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/g;->a:I

    iget-object p0, p0, LR2/g;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->b(Landroid/view/View;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->e(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->c(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKt/e;->l(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
