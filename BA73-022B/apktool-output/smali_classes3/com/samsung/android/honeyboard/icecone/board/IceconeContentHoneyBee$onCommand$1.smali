.class public final Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V
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
        "com/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1",
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


# instance fields
.field final synthetic $boardRequester:LW6/D;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;


# direct methods
.method public constructor <init>(LW6/D;Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;->$boardRequester:LW6/D;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;->$boardRequester:LW6/D;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;

    invoke-virtual {v1}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LW6/E;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;

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
