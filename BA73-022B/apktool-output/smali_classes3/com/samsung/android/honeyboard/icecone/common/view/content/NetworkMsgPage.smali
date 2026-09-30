.class public Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LYx/c;",
        "a",
        "LYx/c;",
        "getButtonClickListener",
        "()LYx/c;",
        "setButtonClickListener",
        "(LYx/c;)V",
        "buttonClickListener",
        "t0/f",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LYx/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0076

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0275

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130b9f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p2, Ldy/a;->a:LMt/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ldy/a;->e(Landroid/widget/TextView;)V

    const p1, 0x7f0a0642

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f131270

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LF0/a;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1, p0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    return-void
.end method

.method public static final a(Landroid/widget/Button;Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;)V
    .locals 3

    sget-object v0, LQx/i;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    iget-object v2, p1, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->a:LYx/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LYx/c;->g(Z)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG8/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getButtonClickListener()LYx/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->a:LYx/c;

    return-object p0
.end method

.method public final setButtonClickListener(LYx/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->a:LYx/c;

    return-void
.end method
