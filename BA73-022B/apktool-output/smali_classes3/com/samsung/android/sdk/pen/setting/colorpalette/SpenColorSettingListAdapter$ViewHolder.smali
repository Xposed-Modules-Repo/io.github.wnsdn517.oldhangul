.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;",
        "",
        "<init>",
        "()V",
        "mCheckBox",
        "Landroid/widget/CheckBox;",
        "getMCheckBox",
        "()Landroid/widget/CheckBox;",
        "setMCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "mContainer",
        "Landroid/view/View;",
        "getMContainer",
        "()Landroid/view/View;",
        "setMContainer",
        "(Landroid/view/View;)V",
        "mColor",
        "",
        "getMColor",
        "()[Landroid/view/View;",
        "setMColor",
        "([Landroid/view/View;)V",
        "[Landroid/view/View;",
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
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mColor:[Landroid/view/View;

.field private mContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->mColor:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getMCheckBox()Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final getMColor()[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->mColor:[Landroid/view/View;

    return-object p0
.end method

.method public final getMContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->mContainer:Landroid/view/View;

    return-object p0
.end method

.method public final setMCheckBox(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setMColor([Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->mColor:[Landroid/view/View;

    return-void
.end method

.method public final setMContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;->mContainer:Landroid/view/View;

    return-void
.end method
