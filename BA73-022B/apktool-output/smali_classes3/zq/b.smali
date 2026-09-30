.class public final synthetic Lzq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq/c;


# direct methods
.method public synthetic constructor <init>(Lzq/c;I)V
    .locals 0

    iput p2, p0, Lzq/b;->a:I

    iput-object p1, p0, Lzq/b;->b:Lzq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzq/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzq/b;->b:Lzq/c;

    iget-object p0, p0, Lzq/c;->n:Luq/a;

    iget-object p0, p0, Luq/a;->b:Ljava/lang/Object;

    check-cast p0, LKb/l;

    instance-of p0, p0, LKb/h;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzq/b;->b:Lzq/c;

    iget-object v0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    iget-object v1, p0, Lzq/c;->p:LGq/b;

    iget-boolean v1, v1, LGq/b;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->clearSmartCandidateList()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->clearLayout()V

    iget-object p0, p0, Lzq/c;->n:Luq/a;

    invoke-virtual {p0}, Luq/a;->a()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
