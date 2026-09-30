.class public final Lqx/a;
.super Lb0/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqx/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final T(ILjava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;)V
    .locals 1

    iget p0, p0, Lqx/a;->d:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/appcompat/widget/Y0;->b(II)I

    move-result p1

    if-gtz p1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p0

    const-string p1, "[Koin]"

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
