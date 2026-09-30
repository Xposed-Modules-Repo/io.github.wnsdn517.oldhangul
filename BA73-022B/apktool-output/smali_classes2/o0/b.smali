.class public final Lo0/b;
.super Lx0/i;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lx0/i;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iput-object p3, p0, Lo0/b;->k:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lna/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p3, v1}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lo0/b;->l:Lkotlin/Lazy;

    new-instance p3, LFm/a;

    const/16 v0, 0x14

    invoke-direct {p3, p1, v0, p2, p0}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lx0/i;->c(Landroid/view/ContextThemeWrapper;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "avatar"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lo0/b;->getArEmojiPackageInfo()Llw/a;

    move-result-object p0

    invoke-virtual {p0}, Llw/a;->a()V

    return-void
.end method

.method public static final d(Landroid/view/ContextThemeWrapper;Llu/d;Lo0/b;Ljava/lang/String;)Lx0/h;
    .locals 9

    const-string/jumbo v0, "tagId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.honeyboard.icecone.recent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lx0/h;

    iget-object v5, p2, Lo0/b;->k:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance v6, Lo0/a;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lo0/a;-><init>(Lo0/b;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    new-instance p0, Lo0/g;

    iget-object v6, p2, Lo0/b;->k:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {p2}, Lo0/b;->getArEmojiPackageInfo()Llw/a;

    move-result-object v7

    new-instance v8, Lo0/a;

    const/4 p1, 0x1

    invoke-direct {v8, p2, p1}, Lo0/a;-><init>(Lo0/b;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo0/g;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Llw/a;Lo0/a;)V

    return-object v2
.end method

.method private final getArEmojiPackageInfo()Llw/a;
    .locals 0

    iget-object p0, p0, Lo0/b;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/a;

    return-object p0
.end method
