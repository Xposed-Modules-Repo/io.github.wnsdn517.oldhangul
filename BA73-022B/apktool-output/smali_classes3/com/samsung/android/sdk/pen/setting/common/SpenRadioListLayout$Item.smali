.class final Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;",
        "",
        "mRadioButton",
        "Landroid/widget/RadioButton;",
        "mRippleLayout",
        "Landroid/widget/RelativeLayout;",
        "stringId",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V",
        "mPostfixString",
        "",
        "updateContentDescription",
        "",
        "isSelected",
        "",
        "updateChecked",
        "rippleLayout",
        "Landroid/view/View;",
        "radioId",
        "isOwn",
        "SDK_liteRelease"
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
.field private final mPostfixString:Ljava/lang/String;

.field private final mRadioButton:Landroid/widget/RadioButton;

.field private final mRippleLayout:Landroid/widget/RelativeLayout;

.field private final stringId:I

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RelativeLayout;",
            "I)V"
        }
    .end annotation

    const-string v0, "mRadioButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRippleLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRippleLayout:Landroid/widget/RelativeLayout;

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->stringId:I

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/samsung/android/spen/R$string;->pen_string_radio_button:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "format(format, *args)"

    const/4 p3, 0x2

    const-string p4, ", %s, %s"

    invoke-static {p1, p3, p4, p2}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mPostfixString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isOwn(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateChecked(Landroid/view/View;)I
    .locals 2

    const-string/jumbo v0, "rippleLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRippleLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    const-string v0, "SpenRadioListLayout"

    const-string/jumbo v1, "updateChecked() "

    .line 3
    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final updateChecked(I)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setChecked() ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " my="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " input="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "SpenRadioListLayout"

    invoke-static {v2, p1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRadioButton:Landroid/widget/RadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateContentDescription(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_selected:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_not_selected:I

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mPostfixString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->mRippleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p0, "SpenRadioListLayout"

    const-string/jumbo p1, "updateContentDescription() contentDescription= "

    invoke-static {p1, v0, p0}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
