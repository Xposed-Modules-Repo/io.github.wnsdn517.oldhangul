.class public final synthetic Lcom/samsung/android/honeyboard/icecone/board/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ6/c;


# direct methods
.method public synthetic constructor <init>(LQ6/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/board/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/a;->b:LQ6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/board/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/a;->b:LQ6/c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/board/StickerBoard;->g(LQ6/c;)LQ6/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
