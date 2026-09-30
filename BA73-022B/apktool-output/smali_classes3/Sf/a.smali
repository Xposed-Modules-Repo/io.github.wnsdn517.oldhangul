.class public abstract LSf/a;
.super LIf/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, LSf/a;->d:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_2
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()F
    .locals 0

    iget p0, p0, LSf/a;->d:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3e500000    # 0.203125f

    return p0

    :pswitch_0
    const p0, 0x3e29999a

    return p0

    :pswitch_1
    const p0, 0x3e29999a

    return p0

    :pswitch_2
    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 1

    iget v0, p0, LSf/a;->d:I

    iget-object p0, p0, LHf/a;->c:LVe/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->a0:I

    sget v0, LPe/e;->a:I

    sget v0, LPe/e;->a:I

    if-ne p0, v0, :cond_0

    const p0, 0x3e8f7b18

    goto :goto_0

    :cond_0
    const p0, 0x3e5a9b4a

    :goto_0
    return p0

    :pswitch_0
    const p0, 0x3e098202

    return p0

    :pswitch_1
    const p0, 0x3d9eb852    # 0.0775f

    return p0

    :pswitch_2
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->a0:I

    sget v0, LPe/e;->a:I

    sget v0, LPe/e;->a:I

    if-ne p0, v0, :cond_1

    const p0, 0x3e9bbba5

    goto :goto_1

    :cond_1
    const p0, 0x3e638e2a    # 0.222222f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
