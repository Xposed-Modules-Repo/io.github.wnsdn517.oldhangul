.class public final synthetic Lcom/google/android/setupcompat/template/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/setupcompat/template/b;->a:I

    iput-object p1, p0, Lcom/google/android/setupcompat/template/b;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p2, p0, Lcom/google/android/setupcompat/template/b;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/setupcompat/template/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/b;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/b;->c:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->c(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/b;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/b;->c:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->f(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/b;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/b;->c:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->e(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/b;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/b;->c:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->d(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
