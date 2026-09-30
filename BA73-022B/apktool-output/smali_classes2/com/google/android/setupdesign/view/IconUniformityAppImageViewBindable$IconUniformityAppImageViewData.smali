.class public Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconUniformityAppImageViewData"
.end annotation


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public useCircleIcon:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;->useCircleIcon:Z

    return-void
.end method
