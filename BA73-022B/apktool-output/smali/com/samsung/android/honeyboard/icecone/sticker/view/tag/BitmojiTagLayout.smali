.class public final Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/BitmojiTagLayout;
.super Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/BitmojiTagLayout;",
        "Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isSelected",
        "",
        "setFriendButtonSelected",
        "(Z)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-super {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/BitmojiTagLayout;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-super {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-super {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->j()V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Ld9/a;->a:Ld9/a;

    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fa

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget-object p0, Ld9/a;->a:Ld9/a;

    return-void
.end method

.method public final setFriendButtonSelected(Z)V
    .locals 1

    const v0, 0x7f0a0a82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
