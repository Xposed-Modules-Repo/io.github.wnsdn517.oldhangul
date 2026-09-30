.class public abstract LHf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final c:LVe/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, LHf/a;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, LHf/a;->c:LVe/a;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, LHf/a;->c:LVe/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract c()Ljava/util/Locale;
.end method

.method public abstract d()F
.end method

.method public abstract f()F
.end method

.method public getWidth()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LHf/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LHf/a;->getWidth()F

    move-result v0

    invoke-interface {p0}, Laf/a;->getHeight()F

    move-result v1

    invoke-interface {p0}, Laf/a;->a()F

    move-result v2

    invoke-interface {p0}, Laf/a;->g()F

    move-result v3

    invoke-interface {p0}, Laf/a;->b()F

    move-result v4

    invoke-interface {p0}, Laf/a;->e()F

    move-result v5

    invoke-virtual {p0}, LHf/a;->f()F

    move-result v6

    invoke-virtual {p0}, LHf/a;->d()F

    move-result p0

    const-string v7, "), height("

    const-string v8, "), left("

    const-string/jumbo v9, "width("

    invoke-static {v9, v0, v7, v1, v8}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), right("

    const-string v7, "), top("

    invoke-static {v0, v2, v1, v3, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "), bottom("

    const-string v2, "), baseWidth("

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "), baseHeight("

    const-string v2, ")"

    invoke-static {v0, v6, v1, p0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
