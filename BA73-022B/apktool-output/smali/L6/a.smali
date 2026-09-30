.class public final LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Leb/g;
.implements LW6/x;


# static fields
.field public static final a:LL6/a;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:LW6/y;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static h:Lv1/k;

.field public static i:Lkotlin/jvm/functions/Function0;

.field public static j:Z

.field public static final k:LJs/G;

.field public static final l:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$closeSystemDialogReceiver$1;

.field public static final m:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$screenOffReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/a;->a:LL6/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LL6/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LL6/a;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LL6/a;->c:Lkotlin/Lazy;

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

    sput-object v0, LL6/a;->d:LW6/y;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LL6/a;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, LL6/a;->f:Ljava/util/ArrayList;

    const-string v0, "boardShownStatus"

    invoke-static {v0}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LL6/a;->g:Ljava/util/ArrayList;

    new-instance v0, LJs/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJs/G;-><init>(I)V

    sput-object v0, LL6/a;->k:LJs/G;

    new-instance v0, Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$closeSystemDialogReceiver$1;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$closeSystemDialogReceiver$1;-><init>()V

    sput-object v0, LL6/a;->l:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$closeSystemDialogReceiver$1;

    new-instance v0, Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$screenOffReceiver$1;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$screenOffReceiver$1;-><init>()V

    sput-object v0, LL6/a;->m:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$screenOffReceiver$1;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;LJs/N;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, LL6/a;->i:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1401f7

    invoke-direct {p2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d001f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a00a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-static {}, LL6/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f131303

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%1$s"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%2$s"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfa/e;->c:Lfa/e;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, ""

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "format(...)"

    const/4 v7, 0x2

    invoke-static {v5, v7, v2, v6}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LJs/y;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LJs/y;-><init>(I)V

    invoke-virtual {v4, v1, v2, v3, v5}, Lfa/c;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lv1/j;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lv1/j;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv1/j;->setCancelable(Z)Lv1/j;

    invoke-virtual {v1, p2}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130164

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, LJs/y;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LJs/y;-><init>(I)V

    new-instance v2, LIk/b;

    invoke-direct {v2, v0}, LIk/b;-><init>(LJs/y;)V

    invoke-virtual {v1, p2, v2}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v1}, Lv1/j;->create()Lv1/k;

    move-result-object p2

    sput-object p2, LL6/a;->h:Lv1/k;

    invoke-static {p0, p1}, LL6/a;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, LL6/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL6/a;->h:Lv1/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, p1}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v1

    nop

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, LL6/a;->h:Lv1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LL6/a;->h:Lv1/k;

    sput-object v0, LL6/a;->i:Lkotlin/jvm/functions/Function0;

    sget-object v0, LL6/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    sget-object v1, LL6/a;->f:Ljava/util/ArrayList;

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    sget-object v0, LL6/a;->d:LW6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL6/a;->g:Ljava/util/ArrayList;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-boolean p0, LL6/a;->j:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, LL6/a;->j:Z

    invoke-static {}, LL6/a;->c()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LL6/a;->l:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$closeSystemDialogReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, LL6/a;->c()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LL6/a;->m:Lcom/samsung/android/honeyboard/base/aiwriter/view/AiInfoDialog$screenOffReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object p0, LL6/a;->h:Lv1/k;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7dc

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, LL6/a;->k:LJs/G;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWindowAndShowDialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LL6/a;->b:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
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

    sget-object p3, LL6/a;->b:LJ5/d;

    invoke-interface {p3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LL6/a;->b()V

    return-void
.end method
