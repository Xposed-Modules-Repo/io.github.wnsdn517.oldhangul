.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/d;
.implements LK6/a;
.implements Lqd/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lt6/a;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lt6/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lt6/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Unable to load class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, p0, Lt6/a;->b:Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lt6/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "There\'s no "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(LRs/m;LJ6/c;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lt6/a;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lt6/a;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p0}, LJ6/c;->h(LK6/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/a;->a:Ljava/lang/Object;

    .line 24
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lt6/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lt6/a;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lv6/d;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lt6/a;->c:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lt6/a;->a:Ljava/lang/Object;

    .line 31
    const-string p2, "deletedAmbiPresets"

    iput-object p2, p0, Lt6/a;->b:Ljava/lang/Object;

    .line 32
    const-string p2, "ambi_shared_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lt6/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbo/a;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lsh/d;

    invoke-direct {p2, p1}, Lsh/d;-><init>(Lbo/a;)V

    iput-object p2, p0, Lt6/a;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lt6/a;->b:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lbo/a;->a:Lco/a;

    .line 15
    iput-object p1, p0, Lt6/a;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lt6/a;->a:Ljava/lang/Object;

    .line 19
    iget-object p2, p1, Lbo/a;->a:Lco/a;

    .line 20
    iput-object p2, p0, Lt6/a;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lbo/a;->c:Lbo/d;

    .line 22
    iput-object p1, p0, Lt6/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP"

    const/4 v3, 0x1

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_SIP"

    move v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/CharSequence;
.end method

.method public B()Lpc/b;
    .locals 3

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->B:Lsv/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly8/n;->a:Ljava/util/HashSet;

    const-class p0, Lq7/e;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const/high16 v0, 0x490000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x2520000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x2530000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x2540000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x2870000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x3300000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x3550000

    if-eq p0, v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object p0, LX9/a;->a:LX9/a;

    invoke-virtual {p0}, LX9/a;->a()Z

    move-result p0

    xor-int/2addr v2, p0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    new-instance p0, Lpc/b;

    const/16 v0, 0x200c

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    iput v1, p0, LSe/g;->m:I

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C()V
.end method

.method public abstract D(LNs/q;)V
.end method

.method public E(Z)V
    .locals 6

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LRs/m;

    iget-object p0, v2, LRs/m;->j:LOs/b;

    invoke-interface {p0}, LOs/b;->getViewType()LNs/A;

    move-result-object p0

    sget-object v0, LNs/A;->c:LNs/A;

    if-ne p0, v0, :cond_0

    iget-object p0, v2, LRs/n;->e:Landroid/widget/FrameLayout;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    iget-object p0, v2, LRs/n;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    if-eqz v5, :cond_1

    const v0, 0x7f0a0bc9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    move-object v3, v0

    goto :goto_2

    :cond_1
    move-object v3, p0

    :goto_2
    if-eqz v5, :cond_2

    const p0, 0x7f0a00ac

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    :cond_2
    move-object v4, p0

    if-eqz v3, :cond_3

    new-instance v0, LRs/l;

    move v1, p1

    invoke-direct/range {v0 .. v5}, LRs/l;-><init>(ZLRs/m;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v3, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public H(Lpc/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpc/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p0, Lbo/g;->l0:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lbo/g;->b0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    check-cast p1, Lpc/a;

    const/high16 p0, 0x40000

    invoke-virtual {p1, p0}, Lpc/b;->k(I)V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, LJ6/c;

    invoke-virtual {v0}, LJ6/c;->e()Z

    move-result v0

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p0, LRs/m;

    iget-object p0, p0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelTextMaxLines()Landroidx/databinding/ObservableInt;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_1
    return-void
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const-string/jumbo v1, "params"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v5, v1

    goto/16 :goto_3

    :cond_2
    if-nez p3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_EMPTY"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    array-length v3, p3

    move-object v5, p2

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, p3, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/reflect/Method;

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    new-array p3, v4, [Ljava/lang/Class;

    :cond_6
    iget-object v5, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_1

    :try_start_0
    array-length v6, p3

    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v5, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_3

    :catch_0
    :try_start_1
    array-length v6, p3

    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {v5, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 p3, 0x1

    invoke-virtual {v5, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    invoke-virtual {p0}, Lt6/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " No method "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    if-eqz v5, :cond_7

    :try_start_2
    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Lt6/a;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " InvocationTargetException encountered invoking "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Lt6/a;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IllegalAccessException encountered invoking "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    const-string p0, "Cannot invoke there\'s no method reflection : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Cannot invoke "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    return-object v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, LRs/m;

    iget-object v1, v0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {p0}, Lt6/a;->A()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, LRs/m;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelTextMaxLines()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getTextMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt6/a;->E(Z)V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, LO1/a;

    invoke-direct {v2}, LO1/a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOrder : jsonString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presets = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public g(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    .locals 6

    const-string v0, " "

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string v1, "decryptFile, dest : "

    const-string v2, "decryptFile, src : "

    const-string/jumbo v3, "src"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dest"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v3, p3, p4}, LT1/a;->e(Ljava/io/FileInputStream;ILjava/lang/String;)Ljavax/crypto/CipherInputStream;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/16 p0, 0x400

    invoke-static {p3, p4, p0}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_5
    const-string p2, "decryptFile, InputStream is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-static {p4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    .locals 6

    const-string v0, ", "

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string v1, "encryptFile - dest : "

    const-string v2, "encryptFile - src : "

    const-string/jumbo v3, "srcFile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dest"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, p3, p4}, LT1/a;->f(Ljava/io/FileOutputStream;ILjava/lang/String;)Ljavax/crypto/CipherOutputStream;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x400

    invoke-static {v3, p3, p0}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p0, 0x0

    :try_start_3
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iget-boolean p0, p0, Lco/a;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "@"

    return-object p0

    :cond_0
    const-string p0, "#"

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lt6/a;->C()V

    return-void
.end method

.method public k(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, LNs/i;->a:LNs/i;

    goto :goto_0

    :pswitch_1
    sget-object p1, LNs/o;->a:LNs/o;

    goto :goto_0

    :pswitch_2
    sget-object p1, LNs/a;->a:LNs/a;

    goto :goto_0

    :pswitch_3
    sget-object p1, LNs/e;->a:LNs/e;

    goto :goto_0

    :pswitch_4
    sget-object p1, LNs/c;->a:LNs/c;

    goto :goto_0

    :pswitch_5
    sget-object p1, LNs/d;->a:LNs/d;

    goto :goto_0

    :pswitch_6
    sget-object p1, LNs/f;->a:LNs/f;

    goto :goto_0

    :pswitch_7
    sget-object p1, LNs/g;->a:LNs/g;

    goto :goto_0

    :pswitch_8
    sget-object p1, LNs/m;->a:LNs/m;

    goto :goto_0

    :pswitch_9
    sget-object p1, LNs/n;->a:LNs/n;

    goto :goto_0

    :pswitch_a
    sget-object p1, LNs/k;->a:LNs/k;

    goto :goto_0

    :pswitch_b
    sget-object p1, LNs/j;->a:LNs/j;

    goto :goto_0

    :pswitch_c
    sget-object p1, LNs/l;->a:LNs/l;

    goto :goto_0

    :pswitch_d
    sget-object p1, LNs/h;->a:LNs/h;

    goto :goto_0

    :pswitch_e
    sget-object p1, LNs/p;->a:LNs/p;

    goto :goto_0

    :pswitch_f
    sget-object p1, LNs/b;->a:LNs/b;

    :goto_0
    invoke-virtual {p0, p1}, Lt6/a;->D(LNs/q;)V

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    invoke-virtual {p0}, LJ6/c;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iget-boolean p0, p0, Lco/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, ","

    return-object p0

    :cond_0
    const-string p0, "`"

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "$"

    const-string v1, "defaultSymbol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Lsh/d;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "$"

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "\u2022"

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "%"

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "streamText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, LRs/m;

    iget-object v0, v0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt6/a;->E(Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt6/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iget-boolean p0, p0, Lco/a;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "!"

    return-object p0

    :cond_0
    const-string p0, "@"

    return-object p0
.end method

.method public t(Ljava/lang/String;)LSe/g;
    .locals 4

    const-string/jumbo v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->A:Z

    if-eqz v1, :cond_0

    new-instance p0, Lpc/b;

    const/16 p1, -0x40

    invoke-direct {p0, p1}, Lpc/b;-><init>(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lpc/b;->k(I)V

    const-string/jumbo p1, "\u119e"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSe/g;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LSe/g;->m:I

    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->HORIZONTAL:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v1, p0, LSe/g;->X:LMs/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LMs/c;->b:Ljava/lang/Object;

    new-instance p1, LSe/e;

    const/4 v0, 0x1

    const-string/jumbo v2, "\u3163"

    invoke-direct {p1, v0, v2}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v0, LSe/e;

    const/4 v2, 0x4

    const-string/jumbo v3, "\u3161"

    invoke-direct {v0, v2, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {p1, v0}, [LSe/e;

    move-result-object p1

    invoke-virtual {v1, p1}, LMs/c;->a([LSe/e;)V

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lbo/g;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt6/a;->v(Ljava/lang/String;)LSe/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lt6/a;->x(Ljava/lang/String;)LSe/g;

    move-result-object p0

    return-object p0
.end method

.method public u()Lpc/d;
    .locals 2

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->z:LJk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lpc/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lpc/d;-><init>(CI)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/String;)LSe/g;
    .locals 6

    const-string/jumbo v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpc/b;

    const/16 v0, -0x41

    invoke-direct {p1, v0}, Lpc/b;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lpc/b;->k(I)V

    const-string v0, "."

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LSe/g;->r:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p1, LSe/g;->m:I

    new-instance v2, Lzd/a;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    invoke-direct {v2, p0}, Lzd/a;-><init>(Lbo/a;)V

    invoke-virtual {v2}, Lzd/a;->get()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    iget-object v2, p1, LSe/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY_SINGLE_TEXT:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iget-object v2, p1, LSe/g;->X:LMs/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, LMs/c;->b:Ljava/lang/Object;

    new-instance p0, LSe/e;

    const/4 v1, 0x2

    const-string v3, ","

    invoke-direct {p0, v1, v3}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v1, LSe/e;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v0, LSe/e;

    const/4 v3, 0x1

    const-string v4, "?"

    invoke-direct {v0, v3, v4}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const/4 v4, 0x4

    const-string v5, "!"

    invoke-direct {v3, v4, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {p0, v1, v0, v3}, [LSe/e;

    move-result-object p0

    invoke-virtual {v2, p0}, LMs/c;->a([LSe/e;)V

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iget-boolean p0, p0, Lco/a;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "%"

    return-object p0

    :cond_0
    const-string p0, "^"

    return-object p0
.end method

.method public x(Ljava/lang/String;)LSe/g;
    .locals 8

    const-string/jumbo v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpc/d;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbo/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    iget-object p0, v2, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    sget-object p1, LQe/b;->o:LQe/b;

    if-ne p0, p1, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v2, " \u0651"

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object v1

    :cond_0
    sget-object p1, LQe/b;->P5:LQe/b;

    if-ne p0, p1, :cond_1

    iget-object p0, v2, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->N:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    invoke-virtual {v1, p0}, Lpc/b;->k(I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u0e48"

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_1
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->u:Z

    if-eqz v0, :cond_0

    const-string p0, "#"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iget-boolean p0, p0, Lco/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string/jumbo p0, "~"

    return-object p0
.end method
