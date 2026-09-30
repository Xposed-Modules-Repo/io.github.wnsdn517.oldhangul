.class public final synthetic Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->b:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->b:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080c57

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->b:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080c56

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
