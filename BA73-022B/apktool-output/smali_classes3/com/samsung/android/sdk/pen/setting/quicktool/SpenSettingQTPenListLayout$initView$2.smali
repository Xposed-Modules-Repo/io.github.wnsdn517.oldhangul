.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;
.super Landroidx/recyclerview/widget/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->initView(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2",
        "Landroidx/recyclerview/widget/D0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;->onScrolled$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    return-void
.end method

.method private static final onScrolled$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->access$updatePenPosition(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->access$getMPenList$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mPenList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/l;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
