.class public final Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R$\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\"\u0010\"\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/widget/ImageView;",
        "value",
        "a",
        "Landroid/widget/ImageView;",
        "getBeeIconView",
        "()Landroid/widget/ImageView;",
        "beeIconView",
        "Landroid/widget/FrameLayout;",
        "b",
        "Landroid/widget/FrameLayout;",
        "getBeeImageViewFrame",
        "()Landroid/widget/FrameLayout;",
        "beeImageViewFrame",
        "c",
        "getBeeBadgeView",
        "beeBadgeView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getBeeLabelView",
        "()Landroid/widget/TextView;",
        "beeLabelView",
        "e",
        "getBeeDeleteView",
        "beeDeleteView",
        "f",
        "getBeeKeyboardBarNumberView",
        "beeKeyboardBarNumberView",
        "",
        "g",
        "Z",
        "isFirstUpdated",
        "()Z",
        "setFirstUpdated",
        "(Z)V",
        "HoneyBoard_beehive_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBeeBadgeView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "beeBadgeView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBeeDeleteView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "beeDeleteView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBeeIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "beeIconView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBeeImageViewFrame()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->b:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "beeImageViewFrame"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBeeKeyboardBarNumberView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "beeKeyboardBarNumberView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBeeLabelView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "beeLabelView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0548

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final setFirstUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->g:Z

    return-void
.end method
