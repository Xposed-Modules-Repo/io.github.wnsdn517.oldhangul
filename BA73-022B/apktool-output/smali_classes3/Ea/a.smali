.class public final LEa/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LEa/a;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LEa/a;->a:I

    .line 8
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v0, Lo0/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LEa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LEa/a;->a:I

    .line 7
    iput-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LEa/a;->a:I

    .line 5
    iput-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LEa/a;->a:I

    iput-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Log/b;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LEa/a;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LEa/a;->b:Ljava/lang/Object;

    check-cast p0, LG8/g;

    iget-object v0, p0, LG8/g;->a:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " network = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LG8/g;->g(Ljava/lang/String;)V

    iget-object p1, p0, LG8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAb/b;

    invoke-interface {p2, p0}, LAb/b;->T0(LAb/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LEa/a;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    const-string v2, "imm"

    const-string v7, "editText"

    const-string v9, "THBP"

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;

    const-string v10, "msg"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v8, :cond_9

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "show keyboard"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->c:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->b:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    invoke-virtual {v1, v5, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_3
    sget v1, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, " touch Edittext"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->b:Landroid/widget/EditText;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->b:Landroid/widget/EditText;

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const-string v3, "getLayout(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    add-int/2addr v4, v3

    int-to-float v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget v15, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->b:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->b:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    const-string/jumbo v0, "request focus"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    sget v1, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "sendDispatchKeyEvent"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v16, 0x42

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->c:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    iget-object v0, v0, Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;->b:Landroid/widget/EditText;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v5, v0

    :goto_3
    invoke-virtual {v1, v5, v10}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Lu9/c;

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/os/Message;->what:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lu9/c;->e:Lu9/e;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lu9/e;->j:Landroidx/databinding/ObservableBoolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-ne v1, v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v7}, Lu9/c;->a(Z)V

    :cond_d
    :goto_5
    return-void

    :pswitch_3
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_e

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Lpm/c;

    iget-object v3, v0, Lpm/c;->e:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v1, v0, Lpm/c;->f:Lu9/c;

    iget-object v2, v0, Lpm/c;->a:Landroid/content/Context;

    const v0, 0x7f131055

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lu9/c;->c(Lu9/c;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIZI)V

    :cond_e
    return-void

    :pswitch_4
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Log/b;

    if-nez v0, :cond_f

    sget-object v0, Log/a;->d:LJ5/d;

    const-string v1, "Fail to use DataHandler. callback is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    iget v2, v1, Landroid/os/Message;->what:I

    iget v9, v1, Landroid/os/Message;->arg1:I

    new-instance v10, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Log/a;->d:LJ5/d;

    const-string v11, "DataHandler, action="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, " result="

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v9, :cond_10

    const-string/jumbo v1, "onFail"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LRb/a;->b:LRb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Migration Fail Desc"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "= action : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "migration_fail_detail_description"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Log/b;->a()V

    goto/16 :goto_8

    :cond_10
    if-eq v2, v8, :cond_13

    if-eq v2, v6, :cond_12

    if-eq v2, v4, :cond_11

    const-string v0, "Unknown action"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    const-string v2, "handle restore user data"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Log/b;->f(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_12
    const-string v2, "handle restore user lm "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Log/b;->f(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_13
    const-string v2, "handle read property "

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Log/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "onRestoreProperties"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Log/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "sip_prev_prefs_data"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    const-string/jumbo v6, "pref = "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    :try_start_0
    const-string v0, "com.sec.android.inputmethod"

    invoke-static {v1, v7, v0}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v0, Log/e;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v6, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Log/e;->a:LJ5/d;

    const-string v6, "Fail to getDataMapFromGsonString. Exception : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v5, :cond_17

    new-instance v0, Lf6/a;

    invoke-direct {v0, v1}, Lf6/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5, v4}, Lf6/a;->k(Ljava/util/Map;I)V

    sget-object v0, LRb/a;->b:LRb/a;

    invoke-virtual {v0, v3}, LRb/a;->f(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_7
    const-string v1, "Fail to read property because Key is invalid."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_8
    return-void

    :pswitch_5
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a:Lfu/a;

    const-string v5, "VI Handler handleMessage"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "HoneyVoice"

    invoke-virtual {v2, v9, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_1e

    if-eq v5, v8, :cond_26

    if-eq v5, v6, :cond_18

    goto/16 :goto_9

    :cond_18
    iget-boolean v5, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->x:I

    const/16 v10, 0x28

    if-lt v5, v10, :cond_1d

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eq v1, v8, :cond_1c

    if-eq v1, v6, :cond_1b

    if-eq v1, v4, :cond_1a

    if-eq v1, v3, :cond_19

    const-string v0, "Unknown message.."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->t:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->s:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->r:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_9

    :cond_1c
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v0, v7}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->setAnimPlaying(Z)V

    iput-boolean v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->v:Z

    const-string v0, "RMS not up to that level.."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->w:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startAnimation:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    iput-boolean v8, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    iget-object v3, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_25
    sget-object v1, Lcu/b;->d:Lcu/b;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->u:Lcu/b;

    const-string/jumbo v0, "startAnimation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_9
    return-void

    :pswitch_6
    const-string v2, "GPPServiceSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message from Service "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ltr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "request_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "task_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Request id: "

    const-string v9, " Task id: "

    invoke-static {v6, v3, v9, v4}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v9}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_a

    :cond_27
    move v8, v7

    :goto_a
    if-eqz v8, :cond_28

    iget-object v6, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object v6, v6, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v5, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object v5, v5, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/globalpostprocmgr/f;

    iget-object v6, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object v6, v6, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget v3, v1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_1

    :pswitch_7
    goto/16 :goto_b

    :pswitch_8
    const-string v0, "MSG_TASK_RETURN_ERROR from service"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lcom/samsung/android/sdk/globalpostprocmgr/f;->onTaskError()V

    goto/16 :goto_b

    :pswitch_9
    const-string v1, "MSG_RETRIEVE_TASK_RETURN from Service"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object v1, v1, Lcom/samsung/android/sdk/globalpostprocmgr/d;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;

    iget-object v0, v0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_a
    const-string v0, "MSG_TASK_SUBMITTED from Service"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    invoke-interface {v5, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/f;->onTaskSubmitted(Landroid/os/Bundle;)V

    goto :goto_b

    :pswitch_b
    const-string v0, "MSG_STOP_TASK_PROCESSING from Service"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    iget v0, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-interface {v5, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/f;->onTaskProcessing(II)V

    goto :goto_b

    :pswitch_c
    const-string v0, "MSG_STOP_TASK_COMPLETED from Service"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lcom/samsung/android/sdk/globalpostprocmgr/f;->onTaskStopped()V

    goto :goto_b

    :pswitch_d
    const-string v0, "MSG_ADD_TASK_RETURN_FAIL from Service"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lcom/samsung/android/sdk/globalpostprocmgr/f;->onTaskRejected()V

    goto :goto_b

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MSG_ADD_TASK_RETURN_PASS from Service. Result keys size - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    invoke-interface {v5, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/f;->onTaskCompleted(Landroid/os/Message;)V

    :cond_29
    :goto_b
    return-void

    :pswitch_f
    const-string/jumbo v2, "pageChangeHandler - "

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->c:LJ5/d;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->e:Landroidx/databinding/ObservableInt;

    const-string v5, "msg"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2b

    if-eq v1, v8, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->a()LO3/a;

    move-result-object v0

    invoke-virtual {v0}, LO3/a;->d()I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-virtual {v4, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_2b
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_2c

    invoke-virtual {v4, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    :goto_c
    return-void

    :pswitch_10
    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcn/a;

    iget-object v2, v0, Lcn/a;->b:Lkt/a;

    const-string v4, "msg"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Landroid/os/Message;->what:I

    if-eq v4, v6, :cond_31

    const/16 v3, 0x6b

    if-eq v4, v3, :cond_2d

    goto/16 :goto_d

    :cond_2d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_d

    :cond_2e
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcn/a;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkt/a;->I()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lvw/k;->h()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    const-string v6, "gradientDrawable"

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v8, LFo/b;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v5, v8, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFo/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    const-class v9, LFo/c;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v8, v5, v9, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFo/c;

    const v8, 0x7f040606

    invoke-virtual {v5, v8}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v8, 0x7f040604

    invoke-virtual {v7, v8}, LFo/b;->l(I)I

    move-result v8

    const-string v9, "drawable"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v10, :cond_2f

    move-object v11, v5

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    const v12, 0x7f0a075a

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2f

    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_2f

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2f
    const v8, 0x7f040607

    invoke-virtual {v7, v8}, LFo/b;->l(I)I

    move-result v7

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_30

    move-object v8, v5

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const v9, 0x7f0a075b

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_30

    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_30

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_30
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Lkt/a;->L()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v0, Lcn/a;->g:I

    invoke-static {v0, v1, v4, v3}, Lcn/a;->a(Lcn/a;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_d

    :cond_31
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcn/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_32

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcn/a;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_d

    :cond_32
    iget-object v1, v0, Lcn/a;->c:LJ5/d;

    const-string v3, "dismissPreviewInternal : Dismiss keyPreviewView is null"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/a;->b()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_33
    :goto_d
    return-void

    :pswitch_11
    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v8, :cond_34

    goto :goto_e

    :cond_34
    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->bindPreferences()V

    :goto_e
    return-void

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v8, :cond_35

    goto :goto_f

    :cond_35
    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceFragment;

    iget-object v1, v0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/I;

    iget-object v1, v1, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_36

    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/preference/A;

    invoke-direct {v2, v1}, Landroidx/preference/A;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->q()V

    :cond_36
    :goto_f
    return-void

    :pswitch_13
    iget-object v2, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    iget-object v4, v2, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/TextView;

    iget-object v5, v2, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    iget-object v9, v2, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_37

    goto/16 :goto_11

    :cond_37
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-ne v0, v8, :cond_38

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v2, v0, v7}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_11

    :cond_38
    invoke-static {}, Lkt/a;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    invoke-static {v0, v9}, Lht/a;->v(ILandroid/view/View;)V

    invoke-static {v0, v5}, Lht/a;->v(ILandroid/view/View;)V

    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->I:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3a

    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->J:I

    sub-int/2addr v3, v8

    if-ge v0, v3, :cond_3a

    invoke-static {v2, v1, v8}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v2, v1, v8}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    goto/16 :goto_11

    :cond_3a
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->J:I

    const v4, 0x3ecccccd    # 0.4f

    if-ne v3, v8, :cond_3b

    invoke-static {v2, v4, v7}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v2, v4, v7}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto/16 :goto_11

    :cond_3b
    if-nez v0, :cond_3c

    invoke-static {v2, v4, v7}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v2, v1, v8}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto :goto_11

    :cond_3c
    sub-int/2addr v3, v8

    if-ne v0, v3, :cond_41

    invoke-static {v2, v1, v8}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v2, v4, v7}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto :goto_11

    :cond_3d
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-gt v0, v1, :cond_41

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ge v0, v1, :cond_3e

    goto :goto_11

    :cond_3e
    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v2, Landroidx/picker/widget/SeslDatePicker;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v1, v2, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    iget v2, v2, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-nez v2, :cond_40

    const v2, 0x7f130e30

    goto :goto_10

    :cond_40
    const v2, 0x7f130e2f

    :goto_10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_41
    :goto_11
    return-void

    :pswitch_14
    iget-object v2, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v2, LQ8/e;

    iget-object v3, v2, LQ8/e;->b:LQ8/f;

    iget v4, v1, Landroid/os/Message;->what:I

    if-eq v4, v8, :cond_47

    if-eq v4, v6, :cond_42

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_1a

    :cond_42
    sget-object v0, LQ8/e;->k:LJ5/d;

    const-string/jumbo v2, "onPluginDisconnected"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LQ8/d;

    iget-object v4, v2, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v8, :cond_43

    move v4, v8

    goto :goto_12

    :cond_43
    move v4, v7

    :goto_12
    iget-object v5, v2, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v2, LQ8/d;->e:Ljava/lang/Object;

    if-nez v4, :cond_44

    const-string/jumbo v1, "onPluginDisconnected : plugin was already disconnected"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_1a

    :cond_44
    :try_start_4
    iget-object v0, v2, LQ8/d;->a:LQ8/c;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v6

    check-cast v4, Lcom/samsung/android/honeyboard/plugins/Plugin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LQ8/d;->b:Lf6/a;

    instance-of v0, v0, LQ8/a;

    if-eqz v0, :cond_45

    invoke-interface {v3, v9}, LQ8/f;->onMismatchedPluginDisconnected(Landroid/content/ComponentName;)V

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_45
    move-object v0, v6

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/Plugin;

    iget v2, v2, LQ8/d;->c:I

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v8, :cond_46

    goto :goto_13

    :cond_46
    move v8, v7

    :goto_13
    invoke-interface {v3, v0, v9, v2, v8}, LQ8/f;->onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V

    check-cast v6, Lcom/samsung/android/honeyboard/plugins/Plugin;

    invoke-interface {v6}, Lcom/samsung/android/honeyboard/plugins/Plugin;->onDestroy()V

    :goto_14
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1a

    :goto_15
    sget-object v1, LQ8/e;->k:LJ5/d;

    const-string v2, "PLUGIN_DISCONNECTED: "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_47
    sget-object v0, LQ8/e;->k:LJ5/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPluginConnected : action = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LQ8/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LQ8/d;

    iget-object v5, v4, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v8, :cond_48

    move v5, v8

    goto :goto_16

    :cond_48
    move v5, v7

    :goto_16
    iget v9, v4, LQ8/d;->c:I

    iget-object v10, v4, LQ8/d;->e:Ljava/lang/Object;

    iget-object v11, v4, LQ8/d;->a:LQ8/c;

    iget-object v12, v4, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v5, :cond_49

    const-string/jumbo v1, "onPluginConnected : plugin was already connected"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_49
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v6, :cond_4a

    const-string/jumbo v1, "onPluginConnected : plugin was cancelled"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_1a

    :cond_4a
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_4b

    sget-object v0, LQ8/k;->a:LJ5/d;

    const-string v0, "context"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "check_db"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4b

    sget-object v5, LQ8/k;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "checkAndRestartProcessIfNeed: restart process, cause by, fail to mkdirs for "

    invoke-static {v6, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_4b
    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v10

    check-cast v5, Lcom/samsung/android/honeyboard/plugins/Plugin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LQ8/d;->b:Lf6/a;

    instance-of v0, v0, LQ8/a;

    if-eqz v0, :cond_4c

    invoke-interface {v3, v6, v9}, LQ8/f;->onMismatchedPluginConnected(Landroid/content/ComponentName;I)V

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_19

    :cond_4c
    move-object v0, v10

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/Plugin;

    iget-object v2, v2, LQ8/e;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v11}, Lcom/samsung/android/honeyboard/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    check-cast v10, Lcom/samsung/android/honeyboard/plugins/Plugin;

    iget v0, v1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_4d

    move v0, v8

    goto :goto_17

    :cond_4d
    move v0, v7

    :goto_17
    invoke-interface {v3, v10, v6, v9, v0}, LQ8/f;->onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V

    :goto_18
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1a

    :goto_19
    sget-object v1, LQ8/e;->k:LJ5/d;

    const-string v2, "PLUGIN_CONNECTED: "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_15
    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v6, "data_root_hints"

    const-string v9, "data_media_item_id"

    const-string v10, "data_result_receiver"

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lo0/d;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v11, v1, Landroid/os/Message;->what:I

    packed-switch v11, :pswitch_data_2

    const-string v0, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :pswitch_16
    const-string v2, "data_custom_action_extras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const-string v2, "data_custom_action"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    new-instance v13, LL2/l;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, LL2/l;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    if-nez v16, :cond_4e

    goto/16 :goto_1c

    :cond_4e
    iget-object v0, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v11, LL2/h;

    invoke-direct/range {v11 .. v16}, LL2/h;-><init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v11}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_17
    const-string v2, "data_search_extras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const-string v2, "data_search_query"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    new-instance v13, LL2/l;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, LL2/l;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    if-nez v16, :cond_4f

    goto/16 :goto_1c

    :cond_4f
    iget-object v0, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v11, LL2/j;

    invoke-direct/range {v11 .. v16}, LL2/j;-><init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v11}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_18
    new-instance v0, LL2/l;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, LL2/l;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v2, LL2/g;

    invoke-direct {v2, v12, v0, v8}, LL2/g;-><init>(Lo0/d;LL2/l;I)V

    invoke-virtual {v1, v2}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_19
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    new-instance v13, LL2/l;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, LL2/l;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v11, LL2/k;

    invoke-direct/range {v11 .. v17}, LL2/k;-><init>(Lo0/d;LL2/l;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v11}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_1a
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, LL2/l;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, LL2/l;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    if-nez v0, :cond_50

    goto/16 :goto_1c

    :cond_50
    iget-object v1, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v4, LL2/j;

    invoke-direct {v4, v12, v3, v2, v0}, LL2/j;-><init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v4}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_1b
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, LL2/l;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, LL2/l;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v4, LL2/i;

    invoke-direct {v4, v12, v2, v3, v0}, LL2/i;-><init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_1c
    const-string v3, "data_options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v15

    new-instance v13, LL2/l;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, LL2/l;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v11, LL2/h;

    invoke-direct/range {v11 .. v16}, LL2/h;-><init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v11}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto :goto_1c

    :pswitch_1d
    new-instance v0, LL2/l;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, LL2/l;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v2, LL2/g;

    invoke-direct {v2, v12, v0, v7}, LL2/g;-><init>(Lo0/d;LL2/l;I)V

    invoke-virtual {v1, v2}, LEa/a;->b(Ljava/lang/Runnable;)V

    goto :goto_1c

    :pswitch_1e
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v13, LL2/l;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, LL2/l;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v12, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    if-eqz v14, :cond_53

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_1b
    if-ge v7, v3, :cond_53

    aget-object v4, v2, v7

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    new-instance v11, LL2/f;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LL2/f;-><init>(Lo0/d;LL2/l;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v1, v11}, LEa/a;->b(Ljava/lang/Runnable;)V

    :cond_51
    :goto_1c
    return-void

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package/uid mismatch: uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1f
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, LJ6/c;

    invoke-virtual {v0}, LJ6/c;->g()V

    return-void

    :pswitch_20
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_54

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, LHq/a;

    iget-object v10, v0, LHq/a;->c:Landroid/view/View;

    if-eqz v10, :cond_54

    iget-object v1, v0, LHq/a;->f:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string/jumbo v2, "smartTip.show"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LHq/a;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lu9/c;

    iget-object v1, v0, LHq/a;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const v1, 0x7f1301c7

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "getString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x180

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lu9/c;->c(Lu9/c;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIZI)V

    iget-object v0, v0, LHq/a;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->s1:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_54
    return-void

    :pswitch_21
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_1f

    :pswitch_22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/net/Network;

    if-eqz v2, :cond_55

    move-object v5, v1

    check-cast v5, Landroid/net/Network;

    :cond_55
    const-string/jumbo v1, "onNetworkAvailable"

    invoke-virtual {v0, v5, v1}, LEa/a;->a(Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/net/Network;

    if-eqz v2, :cond_56

    check-cast v1, Landroid/net/Network;

    goto :goto_1d

    :cond_56
    move-object v1, v5

    :goto_1d
    iget-object v2, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v2, LG8/g;

    iget-object v3, v2, LG8/g;->d:Landroid/net/Network;

    if-eqz v3, :cond_58

    invoke-virtual {v3, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v8, :cond_58

    iget-object v1, v2, LG8/g;->a:LJ5/d;

    const-string v3, "onActiveNetworkLost"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v1, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LG8/g;->f(Ljava/lang/String;)V

    iget-object v1, v2, LG8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/b;

    invoke-interface {v3, v2}, LAb/b;->T0(LAb/a;)V

    goto :goto_1e

    :cond_57
    sget-object v1, LIv/X;->b:LOv/e;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v2, LEe/e;

    invoke-direct {v2, v0, v5, v6}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_1f

    :cond_58
    const-string/jumbo v2, "onNetworkLost"

    invoke-virtual {v0, v1, v2}, LEa/a;->a(Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/net/Network;

    if-eqz v2, :cond_59

    move-object v5, v1

    check-cast v5, Landroid/net/Network;

    :cond_59
    const-string v1, "onCapabilityChanged"

    invoke-virtual {v0, v5, v1}, LEa/a;->a(Landroid/net/Network;Ljava/lang/String;)V

    :goto_1f
    return-void

    :pswitch_25
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_5c

    iget-object v0, v0, LEa/a;->b:Ljava/lang/Object;

    check-cast v0, LEa/e;

    iget-object v11, v0, LEa/e;->h:Landroid/view/View;

    if-eqz v11, :cond_5c

    iget-object v1, v0, LEa/e;->c:LJ5/d;

    const-string/jumbo v2, "smartTip.show"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LEa/e;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v9, v0, LEa/e;->i:Lu9/c;

    iget-object v10, v0, LEa/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, LEa/e;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lu9/c;->c(Lu9/c;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIZI)V

    goto :goto_20

    :cond_5a
    iget-object v9, v0, LEa/e;->i:Lu9/c;

    iget-object v10, v0, LEa/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, LEa/e;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const-string v17, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v17}, Lu9/c;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIZLjava/lang/String;)V

    :goto_20
    iget-boolean v1, v0, LEa/e;->m:Z

    if-nez v1, :cond_5b

    iput-boolean v8, v0, LEa/e;->m:Z

    iget-object v1, v0, LEa/e;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, LEa/e;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5b
    invoke-virtual {v0}, LEa/e;->c()V

    :cond_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14820
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, LEa/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
