.class public final synthetic LEr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LEr/f;


# direct methods
.method public synthetic constructor <init>(JLEr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEr/d;->a:J

    iput-object p3, p0, LEr/d;->b:LEr/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/routines/v3/data/b;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceId"

    iget-wide v2, p0, LEr/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v1, p1, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    const/4 v2, 0x7

    const-string/jumbo v3, "resultInt"

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7fffff

    if-gt p1, v2, :cond_1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-lt p1, v2, :cond_1

    const-string/jumbo v2, "resultType"

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/slider/e;->b(I)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object p0, p0, LEr/d;->b:LEr/f;

    invoke-virtual {p0, v0}, LEr/f;->a(Landroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "resumed with result, resultCode("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/material/slider/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActionDispatcher"

    invoke-static {p1, p0}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
