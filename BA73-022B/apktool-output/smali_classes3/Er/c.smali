.class public final synthetic LEr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJk/a;


# direct methods
.method public synthetic constructor <init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V
    .locals 0

    iput p7, p0, LEr/c;->a:I

    iput-object p1, p0, LEr/c;->b:LJk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEr/c;->a:I

    check-cast p1, LEr/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEr/c;->b:LJk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo v1, "resultInt"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, LEr/f;->a(Landroid/os/Bundle;)V

    const-string p0, "ActionDispatcher"

    const-string p1, "checkValidity: methodCall - end"

    invoke-static {p0, p1}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LEr/c;->b:LJk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RoutineActionHandler"

    const-string v0, "getPreviewImageFileDescriptor: this should not be called without overriding!!!"

    invoke-static {p0, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "previewImageFileDescriptor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p0}, LEr/f;->a(Landroid/os/Bundle;)V

    const-string p0, "ActionDispatcher"

    const-string p1, "getPreviewImageFileDescriptor: methodCall - end"

    invoke-static {p0, p1}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
