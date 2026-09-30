.class public final synthetic Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;I)V
    .locals 0

    iput p2, p0, Lgk/a;->a:I

    iput-object p1, p0, Lgk/a;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lgk/a;->a:I

    const-string v0, "languageSpinner"

    const-string/jumbo v1, "toneTypeSpinner"

    const-string v2, "featureSpinner"

    const-string/jumbo v3, "sameFileCheckBox"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lgk/a;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    packed-switch p1, :pswitch_data_0

    const-string p1, "In Progress"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t()V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object p1

    new-instance v0, Lgk/b;

    invoke-direct {v0, p0, v7}, Lgk/b;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;I)V

    invoke-virtual {p1, v0}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p1

    new-instance v0, Lgk/b;

    invoke-direct {v0, p0, v6}, Lgk/b;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;I)V

    invoke-virtual {p1, v0}, Lib/k;->c(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    invoke-static {p0}, Lib/k;->d(Lib/k;)LIv/O0;

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v8, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->h:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->i:Landroid/widget/Spinner;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->j:Landroid/widget/Spinner;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->k:Landroid/widget/Spinner;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v6, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "text/*"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->h:Landroid/widget/CheckBox;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->i:Landroid/widget/Spinner;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->j:Landroid/widget/Spinner;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->k:Landroid/widget/Spinner;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, p0

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
