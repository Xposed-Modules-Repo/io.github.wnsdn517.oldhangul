.class public final synthetic LJs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LJs/w;->a:I

    iput-object p1, p0, LJs/w;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJs/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJs/w;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Landroid/content/Context;)LH1/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJs/w;->b:Landroid/content/Context;

    invoke-static {p0}, LR8/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LH7/l;

    const v1, 0x7f131043

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LH7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LH7/l;->g(LH7/l;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, La0/w;

    iget-object p0, p0, LJs/w;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, La0/w;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LJs/w;->b:Landroid/content/Context;

    invoke-static {p0}, LJs/A;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
