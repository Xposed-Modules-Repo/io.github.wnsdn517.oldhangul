.class public final Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard$requestCustomHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;->requestCustomHeaderView(Ljava/lang/String;LW6/n;)V
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
        "com/samsung/android/honeyboard/icecone/board/WritingAssistBoard$requestCustomHeaderView$1",
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard$requestCustomHeaderView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderClick()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard$requestCustomHeaderView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;->access$getComponentManager$p(Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;)LMs/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "componentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LMs/c;

    iget-object p0, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object p0

    invoke-virtual {p0}, LRs/n;->a()Z

    move-result p0

    return p0
.end method
