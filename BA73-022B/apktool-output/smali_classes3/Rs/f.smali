.class public final synthetic LRs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LRs/f;->a:I

    iput-object p1, p0, LRs/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LRs/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LRs/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LRs/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LRs/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, LRs/f;->a:I

    iget-object v0, p0, LRs/f;->f:Ljava/lang/Object;

    iget-object v1, p0, LRs/f;->e:Ljava/lang/Object;

    iget-object v2, p0, LRs/f;->d:Ljava/lang/Object;

    iget-object v3, p0, LRs/f;->c:Ljava/lang/Object;

    iget-object p0, p0, LRs/f;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

    check-cast v3, Lok/a;

    check-cast v2, Lpk/h;

    check-cast v1, Lpk/e;

    check-cast v0, Lsv/b;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->check:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->check:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v3, Lok/a;->c:Z

    iget p1, v3, Lok/a;->a:I

    iget-object v2, v2, Lpk/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, v1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-boolean p1, v3, Lok/a;->c:Z

    iget-object v1, v1, Lpk/e;->b:Lpk/h;

    iget-object v1, v1, Lpk/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f13001f

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130020

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lsv/b;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, LNs/z;

    check-cast v3, LNs/q;

    check-cast v2, LOs/b;

    check-cast v1, Landroid/widget/Button;

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    sget-object p1, LUs/c;->a:LUs/c;

    invoke-interface {v2}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p1

    invoke-interface {p1}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNs/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lc6/e;->q(LNs/z;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNs/b;->a:LNs/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "feature name"

    const-string v5, ""

    const-string/jumbo v6, "selected characters"

    sget-object v7, LNs/n;->a:LNs/n;

    sget-object v8, LNs/p;->a:LNs/p;

    if-nez v2, :cond_8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v1, LNs/h;->a:LNs/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, LNs/l;->a:LNs/l;

    sget-object v8, LNs/j;->a:LNs/j;

    if-nez v2, :cond_4

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNs/e;->a:LNs/e;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Spelling_No type"

    goto :goto_1

    :cond_3
    const-string p1, "General"

    :goto_1
    const-string v1, "general_error type"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->qa:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    goto :goto_7

    :cond_4
    :goto_2
    invoke-static {p0}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v5, "Unsupported language"

    goto :goto_3

    :cond_5
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v5, "Recitation checker"

    goto :goto_3

    :cond_6
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v5, "Child safety"

    :cond_7
    :goto_3
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->pa:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    goto :goto_7

    :cond_8
    :goto_4
    invoke-static {p0}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "less than min"

    if-eqz p1, :cond_9

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_9
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo v5, "over than max"

    :cond_b
    :goto_6
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->ra:Lf9/h;

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestSwitchToDefaultBoard()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
