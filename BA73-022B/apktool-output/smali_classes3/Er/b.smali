.class public final synthetic LEr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEr/f;


# direct methods
.method public synthetic constructor <init>(LEr/f;I)V
    .locals 0

    iput p2, p0, LEr/b;->a:I

    iput-object p1, p0, LEr/b;->b:LEr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LEr/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "parameterValues"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEr/b;->b:LEr/f;

    invoke-virtual {p0, v0}, LEr/f;->a(Landroid/os/Bundle;)V

    const-string p0, "ActionDispatcher"

    const-string p1, "getCurrentParameterValues: methodCall - end"

    invoke-static {p0, p1}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "labelParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParameterLabel: resumeCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActionDispatcher"

    invoke-static {v1, p1}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEr/b;->b:LEr/f;

    invoke-virtual {p0, v0}, LEr/f;->a(Landroid/os/Bundle;)V

    const-string p0, "getParameterLabel: methodCall - end"

    invoke-static {v1, p0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v2, "parameterRepresentation"

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParameterRepresentation: resumeCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->toDebugString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActionDispatcher"

    invoke-static {v1, p1}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEr/b;->b:LEr/f;

    invoke-virtual {p0, v0}, LEr/f;->a(Landroid/os/Bundle;)V

    const-string p0, "getParameterRepresentation: methodCall - end"

    invoke-static {v1, p0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
