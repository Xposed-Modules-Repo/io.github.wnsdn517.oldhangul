.class public final LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;
.implements LDt/a;
.implements LQ6/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LT8/a;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Ldt/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LT8/a;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LT8/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LT8/a;->a:Ljava/lang/Object;

    .line 5
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    const v0, 0x2000000a

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 7
    iput-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, LD2/i;

    invoke-direct {v0, p1}, LD2/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    sget-object p0, LD2/a;->b:LD2/a;

    if-nez p0, :cond_1

    .line 42
    sget-object p0, LD2/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 43
    :try_start_0
    sget-object v0, LD2/a;->b:LD2/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, LD2/a;

    .line 45
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 47
    const-class v2, LD2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LD2/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    sput-object v0, LD2/a;->b:LD2/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 50
    :cond_1
    :goto_2
    sget-object p0, LD2/a;->b:LD2/a;

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LT8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LT8/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, LT8/a;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, LT8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, LT8/a;->a:Ljava/lang/Object;

    .line 28
    new-array v1, v0, [F

    iput-object v1, p0, LT8/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, LT8/a;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 30
    iget-object v2, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, LT8/a;->a:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string/jumbo v0, "release wake lock"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyPowerWakeLock"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT8/a;->a:Ljava/lang/Object;

    check-cast v0, Ldw/f;

    iget-object v0, v0, Ldw/f;->c:Lfu/a;

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object v1

    iget-object v1, v1, LJs/c0;->b:Ljava/lang/Object;

    check-cast v1, Lmw/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncCurationStatus onFailure : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast p0, Ldw/c;

    invoke-virtual {p0, p2}, Ldw/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, LT8/a;->a:Ljava/lang/Object;

    check-cast v0, LS7/d;

    iget-object p0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast p0, Lwm/m;

    invoke-interface {v0, p0}, LS7/d;->s(LS7/a;)V

    return-void
.end method

.method public f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LT8/a;->a:Ljava/lang/Object;

    check-cast v3, Ldw/f;

    iget-object v4, v3, Ldw/f;->c:Lfu/a;

    iget-object v5, v1, Lretrofit2/Response;->b:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "syncCurationStatus onResponse : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", \n "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "msg"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obj"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Ldw/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationStatus;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationStatus;->isSuccess()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v1, v0, Ldw/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldw/e;

    iget-object v1, v9, Ldw/e;->d:Ljava/lang/Object;

    check-cast v1, Ldw/f;

    iget-object v14, v0, Ldw/c;->c:Ljava/lang/String;

    new-instance v3, Ldw/c;

    iget-boolean v10, v0, Ldw/c;->d:Z

    iget-object v4, v0, Ldw/c;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, Ldw/c;->g:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LY/p;

    iget-object v4, v0, Ldw/c;->e:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LFm/a;

    iget-object v0, v0, Ldw/c;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LJk/l;

    move-object v5, v14

    invoke-direct/range {v3 .. v10}, Ldw/c;-><init>(LJk/l;Ljava/lang/String;Ljava/util/List;LY/p;LFm/a;Ldw/e;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldw/f;->a:Landroid/content/Context;

    const-string v5, "keyword"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "baseUrl"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LJk/l;->f()Ljava/net/URL;

    move-result-object v4

    sget-object v6, LXt/a;->a:Lfu/a;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getHost(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LXt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v4, "getPath(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "basePath"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v4, Ldr/d;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw/a;

    iget v2, v2, Ljw/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v1, Ldw/f;->b:Landroidx/picker/features/observable/e;

    invoke-virtual {v2, v6}, Landroidx/picker/features/observable/e;->c(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Ldw/a;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "create(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ldw/a;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v2, "getPackageName(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt/a;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LQx/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LQx/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Ldw/f;->e:Ljava/lang/String;

    iget-object v4, v1, Ldw/f;->f:Ljava/lang/String;

    iget-object v5, v1, Ldw/f;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getLanguage(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ9/k;->a()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LXt/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    sget-object v0, LZ9/k;->a:LZ9/k;

    invoke-static {}, LZ9/k;->f()Ljava/lang/String;

    move-result-object v28

    const-string v22, "1"

    const-string v23, "50"

    const-string v21, "512"

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-interface/range {v10 .. v28}, Ldw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Le/a;

    invoke-direct {v2, v1, v3}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    return-void

    :cond_0
    iget-object v2, v3, Ldw/f;->c:Lfu/a;

    iget-object v1, v1, Lretrofit2/Response;->a:Lmw/G;

    iget-object v1, v1, Lmw/G;->a:LJs/c0;

    iget-object v1, v1, LJs/c0;->b:Ljava/lang/Object;

    check-cast v1, Lmw/u;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSyncCurationStatusSuccess failed, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ldw/g;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationStatus;->getResultCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ldw/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldw/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, LT8/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast p0, LTr/a;

    invoke-static {p0}, LTr/a;->d(LTr/a;)Z

    move-result v1

    iget-object v2, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast v2, Ldt/c;

    iget-object v3, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x2a51bd80

    invoke-static {v3}, Lwl/k;->m(Landroid/content/Context;)I

    move-result v4

    if-gt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ldt/c;->d:Lf4/d;

    invoke-virtual {v1}, Lf4/d;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p0, "user do not agree"

    invoke-static {p0}, Lb0/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "pd"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget v1, LDj/j;->a:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "did is empty"

    invoke-static {p0}, Lb0/a;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string/jumbo v1, "pp"

    const-string/jumbo v5, "t"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "SAProperties"

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lc6/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;Ldt/c;)V

    return-void

    :cond_8
    const-string v1, "ev"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "et"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    invoke-static {v6}, Lc6/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    const-string v5, "guid"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "cd"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "\u0004"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v7

    :goto_3
    if-ge v10, v9, :cond_c

    aget-object v11, v6, v10

    const-string v12, "\u0005"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_b

    aget-object v12, v11, v7

    aget-object v11, v11, v13

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    move-object v6, v8

    :goto_4
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lht/a;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->y(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p0, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    sget v1, LDj/j;->a:I

    invoke-static {p0, v1, v2}, Lkt/a;->D(Landroid/content/Context;ILdt/c;)LQx/h;

    move-result-object p0

    invoke-virtual {p0, v0}, LQx/h;->B(Ljava/util/Map;)I

    return-void

    :cond_e
    :goto_5
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lb0/a;->b(Ljava/lang/String;)V

    return-void
.end method
