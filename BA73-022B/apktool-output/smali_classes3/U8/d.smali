.class public final synthetic LU8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU8/e;

.field public final synthetic c:LU8/a;


# direct methods
.method public synthetic constructor <init>(LU8/e;LU8/a;I)V
    .locals 0

    iput p3, p0, LU8/d;->a:I

    iput-object p1, p0, LU8/d;->b:LU8/e;

    iput-object p2, p0, LU8/d;->c:LU8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LU8/d;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    iget-object v0, p0, LU8/d;->b:LU8/e;

    iput-boolean p2, v0, LU8/e;->r:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LU8/d;->c:LU8/a;

    iget-object p0, p0, LU8/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p2, 0x1

    iget-object v0, p0, LU8/d;->b:LU8/e;

    iput-boolean p2, v0, LU8/e;->r:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LU8/d;->c:LU8/a;

    iget-object p0, p0, LU8/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
