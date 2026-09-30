.class public final Lf1/f;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public final o:Lfu/a;

.field public p:Lcom/samsung/android/content/clipboard/SemClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/b;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lf1/b;-><init>(Landroid/content/Context;Lp4/b;ZI)V

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lf1/f;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lf1/f;->o:Lfu/a;

    const-string p2, "semclipboard"

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object p1, p0, Lf1/f;->p:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    return-void
.end method

.method private final getSemClipboardManager()Lcom/samsung/android/content/clipboard/SemClipboardManager;
    .locals 2

    iget-object v0, p0, Lf1/f;->p:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "semclipboard"

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object v0, p0, Lf1/f;->p:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    :cond_0
    iget-object p0, p0, Lf1/f;->p:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    return-object p0
.end method


# virtual methods
.method public final a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;
    .locals 4

    const-string v0, "clipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lf1/b;->a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;

    iget v0, p1, Lc0/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Lf1/b;->setCanPaste(Z)V

    iget-object v2, p1, Lc0/a;->k:Ljava/util/List;

    if-eqz v2, :cond_2

    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    sget-object v0, LG0/b;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "dexonpc_connection_state"

    invoke-static {v0, v3, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lf1/b;->setCanPaste(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lf1/b;->setCanPaste(Z)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p6}, Lf1/b;->h(Lc0/a;IILe6/a;ILjava/lang/String;)V

    invoke-virtual {p0}, Lf1/b;->g()V

    return-object p0
.end method

.method public final f(Lc0/a;I)V
    .locals 3

    const-string p2, "clipItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "UriListClipItemView pasteClipItem start"

    iget-object v2, p0, Lf1/f;->o:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf1/b;->getCanPaste()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc0/a;->a()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "UriListClipItemView pasteClipItem success"

    invoke-virtual {v2, v0, p2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v0, LB/b;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p2

    const/16 v0, 0xf

    invoke-static {p2, v2, v2, v2, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    new-instance p2, LK0/b;

    invoke-direct {p2}, LK0/b;-><init>()V

    invoke-direct {p0}, Lf1/f;->getSemClipboardManager()Lcom/samsung/android/content/clipboard/SemClipboardManager;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LK0/b;->K(Lcom/samsung/android/content/clipboard/SemClipboardManager;Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method
