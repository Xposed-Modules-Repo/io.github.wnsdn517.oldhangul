.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;I)V
    .locals 0

    iput p2, p0, La1/a;->a:I

    iput-object p1, p0, La1/a;->b:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La1/a;->a:I

    iget-object p0, p0, La1/a;->b:Lp4/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->g:I

    invoke-interface {p0, p1}, Lp4/b;->setFabVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {p0, p1}, Lp4/b;->setFabVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
