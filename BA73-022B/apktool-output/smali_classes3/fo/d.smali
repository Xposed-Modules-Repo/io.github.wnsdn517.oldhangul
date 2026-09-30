.class public final Lfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/b;
.implements Ljb/a;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/d;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lfo/d;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lfo/d;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lf9/q;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfo/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lf9/q;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfo/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lfo/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfo/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfo/d;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfo/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput v0, p0, Lfo/d;->g:I

    sget-boolean v0, Ld9/a;->M7:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;->a(LR8/b;)V

    sget-object p1, LIv/X;->b:LOv/e;

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    new-instance v0, LB/b;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->M7:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfo/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    sget-boolean v1, Leb/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v2, Lba/y;->a:LJ5/d;

    if-eqz v1, :cond_1

    sget-boolean v1, Lba/y;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lfo/d;->b()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v3, :cond_3

    return v3

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 6

    const-string v0, "com.samsung.android.keyscafe"

    iget-object v1, p0, Lfo/d;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfo/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v5, "com.samsung.android.keyscafe.KEY_DETECTION_LEVEL"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    iput v2, p0, Lfo/d;->g:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, -0x2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_3
    iget v0, p0, Lfo/d;->g:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string/jumbo v2, "updateState : dynamicTouchLevel = "

    const-string v3, ", state = "

    invoke-static {v0, v1, v2, v3}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lfo/d;->b:LJ5/d;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 3

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lfo/d;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  keyDetectionLevel : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lfo/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.samsung.android.keyscafe"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xff13fb5

    if-eq v3, v4, :cond_5

    const v4, 0x1f50b9c2

    if-eq v3, v4, :cond_4

    const p2, 0x5c1076e2

    if-eq v3, p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lfo/d;->b()V

    return-void

    :cond_4
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_5
    const-string v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "android.intent.extra.REPLACING"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p0, Lfo/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v2, LCo/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p2, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCo/a;

    iget-object p2, p2, LCo/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "keysCafe"

    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_8
    iget-object p1, p0, Lfo/d;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTn/a;

    check-cast p1, LTn/b;

    invoke-virtual {p1}, LTn/b;->b()V

    iget-object p1, p0, Lfo/d;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE7/k;

    check-cast p2, LE7/w;

    invoke-virtual {p2}, LE7/w;->a()LE7/p;

    move-result-object p2

    iget-object v2, p2, LE7/p;->h:LE7/n;

    sget-object v3, LE7/p;->q:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, p2, v4, v1}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE7/k;

    check-cast p1, LE7/w;

    invoke-virtual {p1}, LE7/w;->a()LE7/p;

    move-result-object p1

    iget-object p2, p1, LE7/p;->i:LE7/n;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {p2, p1, v2, v1}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p0, p0, Lfo/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keys_cafe_uninstall"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const p2, 0x8000

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "kscf"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "KeysCafe"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
