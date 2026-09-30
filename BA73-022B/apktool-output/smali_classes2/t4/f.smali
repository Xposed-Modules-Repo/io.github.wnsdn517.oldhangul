.class public final Lt4/f;
.super LG4/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt4/f;->c:I

    iput-object p1, p0, Lt4/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, LG4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG4/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt4/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4/f;->d:Ljava/lang/Object;

    check-cast p0, LG4/c;

    invoke-virtual {p0, p1}, LG4/c;->a(LG4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt4/f;->d:Ljava/lang/Object;

    check-cast p0, LG4/e;

    invoke-interface {p0}, LG4/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
