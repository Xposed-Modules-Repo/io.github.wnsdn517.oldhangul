.class public final synthetic LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/h;


# direct methods
.method public synthetic constructor <init>(LR2/h;I)V
    .locals 0

    iput p2, p0, LR2/e;->a:I

    iput-object p1, p0, LR2/e;->b:LR2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR2/e;->b:LR2/h;

    iget-object v0, p0, LR2/h;->h:Landroid/widget/TextView;

    iget-object p0, p0, LR2/h;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, LR5/b;->C(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LR2/e;->b:LR2/h;

    iget-object p0, p0, LR2/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const p1, 0x7f0807cc

    goto :goto_0

    :cond_0
    const p1, 0x7f0807c8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
