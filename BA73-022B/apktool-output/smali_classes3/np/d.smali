.class public final Lnp/d;
.super Lnp/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LCp/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, Lnp/d;->b:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    new-instance p1, Lnp/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnp/c;-><init>(I)V

    iput-object p1, p0, Lnp/d;->c:LCp/c;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    new-instance p1, Lnp/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lnp/c;-><init>(I)V

    iput-object p1, p0, Lnp/d;->c:LCp/c;

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    new-instance p1, Lnp/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lnp/c;-><init>(I)V

    iput-object p1, p0, Lnp/d;->c:LCp/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LCp/c;
    .locals 1

    iget v0, p0, Lnp/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnp/d;->c:LCp/c;

    check-cast p0, Lnp/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnp/d;->c:LCp/c;

    check-cast p0, Lnp/c;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lnp/d;->c:LCp/c;

    check-cast p0, Lnp/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
