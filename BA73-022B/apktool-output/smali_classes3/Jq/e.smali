.class public final synthetic LJq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILOq/d;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LJq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJq/e;->b:Z

    iput p2, p0, LJq/e;->d:I

    iput-object p3, p0, LJq/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LJq/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLJs/k;LA9/g;II)V
    .locals 0

    .line 2
    iput p5, p0, LJq/e;->a:I

    iput-boolean p1, p0, LJq/e;->b:Z

    iput-object p2, p0, LJq/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/e;->e:Ljava/lang/Object;

    iput p4, p0, LJq/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LJq/e;->a:I

    iget-object v0, p0, LJq/e;->e:Ljava/lang/Object;

    iget-object v1, p0, LJq/e;->c:Ljava/lang/Object;

    iget v2, p0, LJq/e;->d:I

    iget-boolean p0, p0, LJq/e;->b:Z

    packed-switch p1, :pswitch_data_0

    check-cast v1, LOq/d;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    if-eqz p0, :cond_4

    sget-object p0, Lz9/j;->a:Lkotlin/Lazy;

    const/4 p0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, p0, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    const-string p1, "None"

    goto :goto_0

    :cond_0
    const-string p1, "Negative"

    goto :goto_0

    :cond_1
    const-string p1, "Neutral"

    goto :goto_0

    :cond_2
    const-string p1, "Positive"

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lz9/j;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    iget-object v4, v4, Lq7/e;->s:Lh7/d;

    iget-object v4, v4, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v5, "Caller app name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Order of suggestion"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Reply tone"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->o8:Lf9/h;

    invoke-static {p1, v3}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    iget-object p1, v1, LOq/d;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "getText(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {v1}, LOq/d;->l()V

    :cond_4
    iget-object p0, v1, LOq/d;->c:LOq/j;

    invoke-virtual {p0}, LOq/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v0, LA9/g;

    if-eqz p0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v0, LA9/d;

    if-eqz p0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
