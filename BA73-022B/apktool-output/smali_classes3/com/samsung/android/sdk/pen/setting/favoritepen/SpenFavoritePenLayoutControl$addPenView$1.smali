.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$addPenView$1;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->addPenView$SDK_liteRelease(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$addPenView$1",
        "Landroidx/recyclerview/widget/u0;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/T0;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$addPenView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 1

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/u0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$addPenView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->access$getMColumnCount$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)I

    move-result p3

    mul-int/2addr p3, p2

    sub-int/2addr p4, p3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$addPenView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->access$getMColumnCount$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    div-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
