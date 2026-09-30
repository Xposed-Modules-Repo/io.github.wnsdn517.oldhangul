.class public final Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgk/c;->a:I

    iput-object p1, p0, Lgk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgk/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgk/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgk/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Ljava/util/ArrayList;LWv/d;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgk/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgk/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgk/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgk/c;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget p2, p0, Lgk/c;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lgk/c;->c:Ljava/lang/Object;

    check-cast p1, LWv/d;

    iget-object p2, p0, Lgk/c;->e:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;

    iget-object p4, p2, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    sget-object p5, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    const-string v0, "LanguageSpinner onItemSelected: position = "

    invoke-static {p3, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p5, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lgk/c;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v2, p1, LWv/d;->a:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, p3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p5

    iget-object v2, p4, Ltq/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "layout_test_language_id"

    invoke-interface {v2, v3, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lgk/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, LWv/d;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Language%n%s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0510

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Spinner;

    const p1, 0x7f0a0511

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "language"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    array-length v2, p5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p5, v3

    invoke-static {v0, v4}, LVg/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-static {v5, v4}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p5, Lt6/c;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lk7/d;

    const/4 v3, 0x7

    invoke-direct {p5, v3, v0, v2}, Lt6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v2, v1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p5, Lt6/c;->c:Ljava/lang/Object;

    check-cast v4, [Lk7/d;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p3, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {p3, p2, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p3, LJs/h0;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p5, p1, v0}, LJs/h0;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Ljava/lang/Object;Landroid/widget/TextView;I)V

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_2
    iget-object p0, p4, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    :cond_5
    return-void

    :pswitch_0
    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    iget-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    const-string p4, "Proofread"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Proofreading"

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lgk/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_3
    iput-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->k:Landroid/widget/Spinner;

    if-nez p2, :cond_7

    const-string p2, "languageSpinner"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_7
    iget-object p3, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p0, p0, Lgk/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ArrayAdapter;

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lgk/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ArrayAdapter;

    :goto_4
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t()V

    return-void

    :pswitch_1
    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    iget-object p2, p0, Lgk/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->q:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->j:Landroid/widget/Spinner;

    if-nez p2, :cond_9

    const-string/jumbo p2, "toneTypeSpinner"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_9
    iget-object p3, p1, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    const-string p4, "Proofread"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p0, p0, Lgk/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ArrayAdapter;

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lgk/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ArrayAdapter;

    :goto_5
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, Lgk/c;->a:I

    return-void
.end method
