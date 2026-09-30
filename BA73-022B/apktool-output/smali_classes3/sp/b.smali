.class public final Lsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/b;->a:I

    iput-object p1, p0, Lsp/b;->b:Landroid/view/View;

    iput-object p2, p0, Lsp/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1/i;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsp/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsp/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lsp/b;->a:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/b;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsp/b;->c:Ljava/lang/Object;

    check-cast p0, Lwm/u;

    invoke-virtual {p0, p1}, Lwm/u;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance p2, LDt/c;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, LDt/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/b;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsp/b;->c:Ljava/lang/Object;

    check-cast p0, Lj0/o;

    invoke-virtual {p0, p1}, Lj0/o;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
