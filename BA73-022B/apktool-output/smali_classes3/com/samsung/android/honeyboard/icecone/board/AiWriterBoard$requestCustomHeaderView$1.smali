.class public final Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard$requestCustomHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->requestCustomHeaderView(Ljava/lang/String;LW6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/board/AiWriterBoard$requestCustomHeaderView$1",
        "LW6/m;",
        "",
        "onHeaderClick",
        "()Z",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard$requestCustomHeaderView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderClick()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard$requestCustomHeaderView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->access$getEventSender$p(Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;)Lqy/a;

    move-result-object p0

    iget-object p0, p0, Lqy/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    iget-object p0, p0, Lqy/b;->q:Ljava/lang/String;

    const-string v0, "SPELLING AND GRAMMAR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->W7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->N7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
