.class public final synthetic Lwm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

.field public final synthetic b:Lwm/v;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;Lwm/v;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/u;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    iput-object p2, p0, Lwm/u;->b:Lwm/v;

    iput-object p3, p0, Lwm/u;->c:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lwm/u;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lwm/u;->b:Lwm/v;

    iget-object v0, p1, Lwm/v;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isPairEmoji()Z

    move-result v0

    iget-object v1, p0, Lwm/u;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->setPairEmoji(Z)V

    iget-object p1, p1, Lwm/v;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isSingleLine()Z

    move-result p1

    iget-object v0, p0, Lwm/u;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v2, v6, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lwm/u;->d:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->getTextRenderer()Lxm/k;

    move-result-object p0

    check-cast p0, Lxm/e;

    invoke-virtual {p0}, Lxm/e;->a()V

    :cond_4
    return-void
.end method
