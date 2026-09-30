.class public final Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;->getOnCommand()LQ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1",
        "LQ6/d;",
        "",
        "execute",
        "()V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWriterHoneyBee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWriterHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,120:1\n41#2,4:121\n78#3:125\n83#4:126\n*S KotlinDebug\n*F\n+ 1 AiWriterHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1\n*L\n59#1:121,4\n59#1:125\n59#1:126\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    sget-object v0, Ld9/a;->a:Ld9/a;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-virtual {v0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ6/n;->isAppInLockedState(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LIb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0, v1}, LIb/a;->requestHideSelf(I)V

    :cond_0
    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;->access$showChildInfoDialog(Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;->getOnDevicePackageManager()LJ8/b;

    move-result-object v0

    invoke-virtual {v0}, LJ8/b;->g()V

    sget-object v0, LPa/i;->a:LJ5/d;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;->getAiWriterStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->i()Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;->getAiWriterStore()LNa/e;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqy/b;

    iget-object v0, v3, Lqy/b;->n:LPa/c;

    iget-object v2, v0, LPa/c;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, v0, LPa/c;->a:Landroid/view/inputmethod/ExtractedText;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    :cond_3
    move v5, v1

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LBi/d;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v6, v6, v6, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-virtual {v0}, LQ6/n;->getBoardRequester()LW6/D;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-virtual {v1}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LW6/E;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x77f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-static {v0, v1, v2, p0}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void
.end method
