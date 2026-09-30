.class public final LJs/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Leb/g;
.implements LW6/x;


# static fields
.field public static final a:LJs/J;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:LW6/y;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static h:Lv1/k;

.field public static i:I

.field public static final j:LJs/G;

.field public static final k:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$closeSystemDialogReceiver$1;

.field public static final l:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$screenOffReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJs/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJs/J;->a:LJs/J;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJs/J;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LJs/J;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/J;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LW6/y;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/y;

    sput-object v0, LJs/J;->d:LW6/y;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJs/J;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, LJs/J;->f:Ljava/util/ArrayList;

    const-string v0, "boardShownStatus"

    invoke-static {v0}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LJs/J;->g:Ljava/util/ArrayList;

    new-instance v0, LJs/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJs/G;-><init>(I)V

    sput-object v0, LJs/J;->j:LJs/G;

    new-instance v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$closeSystemDialogReceiver$1;

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$closeSystemDialogReceiver$1;-><init>()V

    sput-object v0, LJs/J;->k:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$closeSystemDialogReceiver$1;

    new-instance v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$screenOffReceiver$1;

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$screenOffReceiver$1;-><init>()V

    sput-object v0, LJs/J;->l:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$screenOffReceiver$1;

    return-void
.end method

.method public static synthetic c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    const-string v6, ""

    sget-object v0, LJs/J;->a:LJs/J;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LJs/J;->b(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LJs/J;->h:Lv1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LJs/J;->h:Lv1/k;

    const/4 v0, 0x0

    sput v0, LJs/J;->i:I

    invoke-virtual {p0}, LJs/J;->d()V

    return-void
.end method

.method public final b(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "agree"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureName"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput p1, LJs/J;->i:I

    new-instance v0, LH7/f;

    new-instance v2, LJs/I;

    const/4 p0, 0x0

    invoke-direct {v2, p3, p0}, LJs/I;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, LJs/I;

    const/4 p0, 0x1

    invoke-direct {v3, p4, p0}, LJs/I;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LJs/y;

    const/4 p0, 0x2

    invoke-direct {v4, p0}, LJs/y;-><init>(I)V

    move v5, p1

    move-object v1, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LH7/f;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LJs/H;

    invoke-direct {p1, v5, v0, p4}, LJs/H;-><init>(ILH7/f;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LJs/J;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    sget-object v1, LJs/J;->f:Ljava/util/ArrayList;

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    sget-object v0, LJs/J;->d:LW6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJs/J;->g:Ljava/util/ArrayList;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :try_start_0
    sget-object p0, LJs/J;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LJs/J;->k:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$closeSystemDialogReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, LJs/J;->l:Lcom/samsung/android/writingtoolkit/view/WritingToolkitDialog$screenOffReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LJs/J;->b:LJ5/d;

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, p0, v2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onSystemConfigChanged : id = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object p3, LJs/J;->b:LJ5/d;

    invoke-interface {p3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJs/J;->a()V

    return-void
.end method
