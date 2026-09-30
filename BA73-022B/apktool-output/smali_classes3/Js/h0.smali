.class public final LJs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJs/h0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJs/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, LJs/h0;->d:Ljava/lang/Object;

    iput-object p3, p0, LJs/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, LJs/h0;->a:I

    iput-object p1, p0, LJs/h0;->d:Ljava/lang/Object;

    iput-object p2, p0, LJs/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, LJs/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJs/h0;->a:I

    iput-object p1, p0, LJs/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, LJs/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, LJs/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p2, p0, LJs/h0;->a:I

    const/4 p4, 0x0

    iget-object p5, p0, LJs/h0;->c:Ljava/lang/Object;

    iget-object v0, p0, LJs/h0;->b:Ljava/lang/Object;

    iget-object p0, p0, LJs/h0;->d:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    const-string p2, "EditorInputTypeSpinner onItemSelected: position = "

    invoke-static {p3, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    check-cast v0, LBv/h;

    iget-object p1, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p2, p1, p3

    iget-object p4, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p4, Landroid/content/SharedPreferences;

    const-string v0, "layout_test_editor_input_type"

    invoke-static {p4, v0, p2}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    aget-object p1, p1, p3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EditorInputType%n%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    const-string p2, "InputRangeSpinner onItemSelected: position = "

    invoke-static {p3, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    check-cast v0, Lsh/d;

    iget-object p1, v0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p1, [Li7/b;

    aget-object p1, p1, p3

    iget p1, p1, Li7/b;->a:I

    iget-object p2, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p4, "layout_test_input_range"

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast p5, Landroid/widget/TextView;

    iget-object p1, v0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "InputRange%n%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    const-string p2, "InputTypeSpinner onItemSelected: position = "

    invoke-static {p3, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    check-cast v0, Lt6/c;

    iget-object p1, v0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p1, [Lk7/d;

    aget-object p2, p1, p3

    iget p2, p2, Lk7/d;->a:I

    iget-object p4, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p4, Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v1, "layout_test_main_input_type"

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget-object p1, p1, p3

    iget p1, p1, Lk7/d;->b:I

    iget-object p2, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p4, "layout_test_sub_input_type"

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast p5, Landroid/widget/TextView;

    iget-object p1, v0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "InputType%n%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    return-void

    :pswitch_2
    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->p:Ljava/lang/String;

    const-string p2, "Proofread"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->t()V

    return-void

    :pswitch_3
    check-cast p5, Landroid/widget/Spinner;

    invoke-virtual {p5}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    check-cast v0, Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQk/p;

    if-eqz p1, :cond_2

    iget-object p1, p1, LQk/p;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget p2, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->n0(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v0, Lp4/b;

    invoke-interface {v0}, Lp4/b;->finishComposingText()V

    check-cast p5, LO0/f;

    invoke-virtual {p5}, LO0/f;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipDivideType()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    const p1, 0x7f0a0225

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p5, LO0/f;->b:Lp4/b;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/a;->z:Lfw/h;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lfw/g;->d(Lfw/h;J)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    check-cast v0, Ljava/util/List;

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne p3, p1, :cond_5

    sget-object p0, LFs/c;->a:LFs/c;

    sget-object p0, Lf9/e;->j9:Lf9/h;

    invoke-static {p0}, LFs/b;->b(Lf9/h;)V

    check-cast p5, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f131268

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "description"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    sget-object p1, LFs/c;->a:LFs/c;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws/b;

    iget-object p1, p1, Lws/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "targetLanguage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p4, "Target language"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->i9:Lf9/h;

    invoke-static {p1, p2}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    check-cast p0, LJs/j0;

    iget-object p0, p0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws/b;

    iget-object p1, p1, Lws/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "languageCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    invoke-virtual {p2, p1}, LAs/h;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->R(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, LJs/h0;->a:I

    return-void
.end method
