.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;",
        "Landroidx/recyclerview/widget/X0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;)V",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "mAddButton",
        "Landroid/view/View;",
        "getMAddButton",
        "()Landroid/view/View;",
        "setMAddButton",
        "SDK_liteRelease"
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
.field private mAddButton:Landroid/view/View;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/samsung/android/spen/R$id;->add_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_pen_view_round_bg_elevation_hover:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverEffect(Landroid/view/View;FF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMAddButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->access$getMOnItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;->onAddItemClick()V

    :cond_0
    return-void
.end method

.method public final setMAddButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    return-void
.end method
