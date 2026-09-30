.class public final synthetic LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC6/c;


# direct methods
.method public synthetic constructor <init>(LC6/c;I)V
    .locals 0

    iput p2, p0, LC6/a;->a:I

    iput-object p1, p0, LC6/a;->b:LC6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC6/a;->a:I

    iget-object p0, p0, LC6/a;->b:LC6/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC6/c;->k:Lv1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LC6/c;->k:Lv1/k;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lj9/b;->a:Lj9/b;

    const-string v1, "TC"

    invoke-static {v1}, Lj9/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LC6/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, LYa/b;

    iget-object p0, p0, LC6/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LYa/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
