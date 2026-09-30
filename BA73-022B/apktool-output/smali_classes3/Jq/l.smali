.class public final synthetic LJq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJq/l;->a:I

    iput-object p2, p0, LJq/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LJq/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget v0, p0, LJq/l;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LJq/l;->c:Ljava/lang/Object;

    iget-object p0, p0, LJq/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    check-cast v4, Landroid/widget/EditText;

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->i(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    check-cast v4, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    sget p1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Lbk/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2, v4, p0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->l:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->m:I

    :goto_1
    return v3

    :pswitch_1
    check-cast p0, Lqq/b;

    check-cast v4, Ljava/lang/String;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p0, p0, Lqq/b;->d:Ljava/lang/Object;

    check-cast p0, Li1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "symbol"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->onTouch(ILjava/lang/String;)V

    :cond_5
    return v3

    :pswitch_2
    check-cast p0, Lsv/b;

    check-cast v4, Lpk/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Lsv/b;->d(Ljava/lang/Object;)V

    :cond_6
    return v3

    :pswitch_3
    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p0:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    if-eq p1, p2, :cond_b

    iget p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q0:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    if-eq p1, p2, :cond_b

    sget-object p1, LFs/c;->a:LFs/c;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    iget p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->a:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, ""

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object v7, p0, LAs/h;->i:Ljava/lang/String;

    iget-object v8, p0, LAs/h;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LFs/c;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p0:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->q0:I

    :cond_b
    :goto_5
    return v3

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    check-cast v4, LE1/d;

    invoke-static {p0, v4, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->a(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;LE1/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lbn/a;

    check-cast v4, Lbn/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_f

    const/4 p0, 0x3

    if-eq p1, p0, :cond_10

    move v2, v3

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbn/a;->j(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-boolean v3, p0, Lbn/a;->r:Z

    invoke-virtual {p0, v0, p2, v3}, Lbn/a;->i(FFZ)V

    iget p2, p0, Lbn/a;->t:I

    if-eq p2, v1, :cond_10

    iget-object p2, p0, Lbn/a;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/l;

    invoke-virtual {p2}, Lq7/l;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lbn/a;->a()V

    :cond_d
    iget-object p0, p0, Lbn/a;->o:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_e

    move-object p1, p0

    goto :goto_6

    :cond_e
    const-string p0, "commiter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lbn/a;->e(II)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbn/a;->j(Ljava/lang/Integer;)V

    :cond_10
    :goto_7
    return v2

    :pswitch_6
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;

    check-cast v4, Landroid/view/View;

    sget p1, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->p:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v2

    :pswitch_7
    check-cast p0, LO/k;

    check-cast v4, LO/i;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, LO/k;->c:LT9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "viewHolder"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, LI1/w;

    iget-object p0, p0, LI1/w;->o:Landroidx/recyclerview/widget/M;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/M;->r(Landroidx/recyclerview/widget/X0;)V

    :cond_11
    return v3

    :pswitch_8
    check-cast p0, LJs/j0;

    iget-object p0, p0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    check-cast v4, Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_12

    sget-object p1, LFs/c;->a:LFs/c;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object p0, p0, LAs/h;->i:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lws/b;

    iget-object p2, p2, Lws/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "sourceLanguage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "process data methods"

    invoke-static {p1}, LFs/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b6"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Source-target languages"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->h9:Lf9/h;

    invoke-static {p0, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    :cond_12
    return v3

    :pswitch_9
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v4, LAi/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p0}, LAi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
