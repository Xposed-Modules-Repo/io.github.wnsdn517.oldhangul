.class public final synthetic Lmn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn/c;

.field public final synthetic c:Lon/a;

.field public final synthetic d:Lcom/samsung/android/sdk/pen/setting/b;


# direct methods
.method public synthetic constructor <init>(Lmn/c;Lon/a;Lcom/samsung/android/sdk/pen/setting/b;I)V
    .locals 0

    iput p4, p0, Lmn/b;->a:I

    iput-object p1, p0, Lmn/b;->b:Lmn/c;

    iput-object p2, p0, Lmn/b;->c:Lon/a;

    iput-object p3, p0, Lmn/b;->d:Lcom/samsung/android/sdk/pen/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmn/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmn/b;->c:Lon/a;

    iget-object v1, v0, Lon/a;->e:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, v0, Lon/a;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lmn/b;->b:Lmn/c;

    iget-object v0, v0, Lmn/c;->n:Landroid/os/Handler;

    iget-object p0, p0, Lmn/b;->d:Lcom/samsung/android/sdk/pen/setting/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmn/b;->c:Lon/a;

    iget-object v1, v0, Lon/a;->e:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, v0, Lon/a;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lmn/b;->b:Lmn/c;

    iget-object v0, v0, Lmn/c;->n:Landroid/os/Handler;

    iget-object p0, p0, Lmn/b;->d:Lcom/samsung/android/sdk/pen/setting/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
