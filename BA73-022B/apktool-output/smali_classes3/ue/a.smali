.class public final Lue/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;I)V
    .locals 0

    iput p2, p0, Lue/a;->a:I

    iput-object p1, p0, Lue/a;->b:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lue/a;->a:I

    const/16 v1, 0xf

    iget-object p0, p0, Lue/a;->b:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v3, Lj0/r;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v2, v4}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :pswitch_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v3, LEe/e;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v2, v4}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
