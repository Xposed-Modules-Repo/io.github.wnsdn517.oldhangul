.class public final synthetic Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/i;


# direct methods
.method public synthetic constructor <init>(Lo0/i;I)V
    .locals 0

    iput p2, p0, Lo0/h;->a:I

    iput-object p1, p0, Lo0/h;->b:Lo0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lo0/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo0/h;->b:Lo0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "samsungapps://ProductDetail/com.sec.android.mimage.avatarstickers/?source=honeyboard"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo p2, "type"

    const-string v0, "cover"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x14000020

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lo0/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LQx/m;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lo0/i;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Galaxy store : Activity is not found"

    invoke-virtual {p0, p2, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lo0/h;->b:Lo0/i;

    const-string p1, "com.sec.android.mimage.avatarstickers"

    invoke-virtual {p0, p1}, Lo0/i;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo0/h;->b:Lo0/i;

    const-string p1, "com.samsung.android.aremoji"

    invoke-virtual {p0, p1}, Lo0/i;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
