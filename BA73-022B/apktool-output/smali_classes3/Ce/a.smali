.class public final synthetic LCe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCe/f;


# direct methods
.method public synthetic constructor <init>(LCe/f;I)V
    .locals 0

    iput p2, p0, LCe/a;->a:I

    iput-object p1, p0, LCe/a;->b:LCe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCe/a;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCe/a;->b:LCe/f;

    iget-object v0, p0, LCe/f;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->T7:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCe/f;->c()V

    sget-object v0, Lme/h;->A:Lme/h;

    invoke-virtual {p0, v0}, LCe/f;->b(Lme/j;)V

    :cond_0
    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCe/a;->b:LCe/f;

    iget-object v0, p0, LCe/f;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMotionEvent error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->T7:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LCe/f;->d()V

    sget-object v0, Lme/h;->A:Lme/h;

    invoke-virtual {p0, v0}, LCe/f;->b(Lme/j;)V

    :cond_1
    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCe/a;->b:LCe/f;

    iget-object v0, p0, LCe/f;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePreviewText error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->T7:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LCe/f;->e()V

    sget-object v0, Lme/h;->A:Lme/h;

    invoke-virtual {p0, v0}, LCe/f;->b(Lme/j;)V

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
