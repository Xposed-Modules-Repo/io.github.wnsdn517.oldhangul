.class public final synthetic LBi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBi/f;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LBi/c;->a:I

    iput-object p2, p0, LBi/c;->b:Ljava/lang/String;

    iput-object p3, p0, LBi/c;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBi/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    const/16 v1, 0x1e

    iget-object v2, p0, LBi/c;->b:Ljava/lang/String;

    iget-object p0, p0, LBi/c;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->getEmojiSearchResults(Ljava/lang/String;[Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    const/16 v1, 0x1e

    iget-object v2, p0, LBi/c;->b:Ljava/lang/String;

    iget-object p0, p0, LBi/c;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->getEmojiSearchResults(Ljava/lang/String;[Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
