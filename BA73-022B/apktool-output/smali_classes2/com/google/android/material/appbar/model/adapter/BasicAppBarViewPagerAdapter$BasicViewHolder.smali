.class public Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        ">",
        "Landroidx/recyclerview/widget/X0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00028\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "V",
        "Landroidx/recyclerview/widget/X0;",
        "appBarModuleView",
        "<init>",
        "(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)V",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "getAppBarModuleView",
        "()Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "material_release"
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
.field private final appBarModuleView:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "appBarModuleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;->appBarModuleView:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    return-void
.end method


# virtual methods
.method public final getAppBarModuleView()Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;->appBarModuleView:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    return-object p0
.end method
