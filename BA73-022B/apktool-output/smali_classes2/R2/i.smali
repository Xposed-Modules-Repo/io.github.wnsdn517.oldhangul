.class public final synthetic LR2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/j;


# direct methods
.method public synthetic constructor <init>(LR2/j;I)V
    .locals 0

    iput p2, p0, LR2/i;->a:I

    iput-object p1, p0, LR2/i;->b:LR2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LR2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/i;->b:LR2/j;

    iget-object v0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LR2/j;->c:Ll3/f;

    iget p0, p0, Ll3/f;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LR2/i;->b:LR2/j;

    iget-object v0, p0, LR2/j;->c:Ll3/f;

    iget-object p0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ll3/f;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
