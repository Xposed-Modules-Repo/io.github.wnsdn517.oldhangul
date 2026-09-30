.class public final Landroidx/appcompat/widget/q1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/q1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/q1;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/q1;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/appcompat/widget/q0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr/d;Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;Landroid/graphics/drawable/Animatable2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/q1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/q1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/q1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/q1;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/q1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/q1;->b:Ljava/lang/Object;

    check-cast p1, Lgr/d;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;->getWaId()I

    move-result v0

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    const-string/jumbo v2, "word"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->f:Lgr/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgr/a;->a()LDm/a;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "action_id"

    invoke-virtual {v2, v4, v5}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {v3}, Lgr/a;->a()LDm/a;

    move-result-object v2

    const-string/jumbo v5, "writing_assistant_suggestions"

    invoke-virtual {v2, v5, v1}, LDm/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgr/a;->a()LDm/a;

    move-result-object v1

    const-string/jumbo v2, "writing_assistant_id"

    invoke-virtual {v1, v0, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {v3}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string/jumbo v1, "writing_assistant_from_candidate"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LDm/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lgr/a;->b()LCm/a;

    move-result-object v0

    invoke-virtual {v3}, Lgr/a;->a()LDm/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCm/a;->a(LDm/a;)V

    iget-object v0, v3, Lgr/a;->d:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "onLabelClick - Action ID : 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lja/c;->a:LTb/c;

    iget-boolean v1, v0, LTb/c;->a:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, LTb/c;->b:I

    :cond_0
    invoke-virtual {p1, v4}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->j(Z)V

    iget-object p1, p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->g:LVg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lh7/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "Caller app name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "User status"

    const-string v1, "Logged out"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf9/e;->k7:Lf9/h;

    invoke-static {v0, p1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/q1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Animatable2;

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/q1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/q1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/q0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
