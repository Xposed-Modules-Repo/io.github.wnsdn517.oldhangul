.class public Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;
.super Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final b:Lq7/e;

.field public final c:Leb/h;

.field public final d:Laa/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;-><init>()V

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->b:Lq7/e;

    const-class v0, Leb/h;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->c:Leb/h;

    const-class v0, Laa/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->d:Laa/a;

    const-class v0, LDm/a;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->e:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "HandwritingActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, LCm/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->l(Ljava/lang/Class;Lzx/b;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->f:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v0, "com.samsung.pen.INSERT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.pen.INSERT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "penInsert"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "languageId"

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->f:Lkotlin/Lazy;

    const-string v2, "action_id"

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->d:Laa/a;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->e:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, LP7/b;->l(Z)V

    const-string p0, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LP7/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laa/a;->d(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    invoke-virtual {p0, v4, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    invoke-interface {p0, p1}, LCm/a;->a(LDm/a;)V

    return-void

    :cond_1
    const-class p1, Lp9/k;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    const-class v6, LIb/a;

    invoke-static {v6}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIb/a;

    invoke-virtual {p1}, Lp9/k;->l0()Z

    move-result p1

    iget-object v7, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->c:Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->E()Z

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->b:Lq7/e;

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Lq7/e;->f()Lm7/a;

    move-result-object v8

    sget-object v10, Lm7/a;->d:Lm7/a;

    invoke-virtual {v8, v10}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v6}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v6}, LIb/a;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v9, Lq7/e;->s:Lh7/d;

    invoke-virtual {p1}, Lh7/d;->a()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v7}, Lq7/s;->K()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;->g:Landroid/content/Context;

    invoke-static {p0}, Lm8/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LP7/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v7}, Lq7/s;->L()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, LP7/b;->l(Z)V

    invoke-virtual {v9}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LP7/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laa/a;->d(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    invoke-interface {p0, p1}, LCm/a;->a(LDm/a;)V

    :cond_3
    :goto_0
    return-void
.end method
