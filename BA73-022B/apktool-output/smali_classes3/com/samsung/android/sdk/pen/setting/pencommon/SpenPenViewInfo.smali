.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;",
        "",
        "viewIndex",
        "",
        "<init>",
        "(I)V",
        "getViewIndex",
        "()I",
        "setViewIndex",
        "value",
        "penColor",
        "getPenColor",
        "mPenResource",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "setPenColor",
        "",
        "color",
        "penResource",
        "getPenResource",
        "()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "setPenResource",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V",
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
.field private mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

.field private penColor:I

.field private viewIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->viewIndex:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->penColor:I

    return-void
.end method


# virtual methods
.method public final getPenColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->penColor:I

    return p0
.end method

.method public final getPenResource()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    return-object p0
.end method

.method public final getViewIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->viewIndex:I

    return p0
.end method

.method public final setPenColor(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->penColor:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->penColor:I

    const/4 p0, 0x1

    return p0
.end method

.method public final setPenResource(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getStringId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getBodyId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getEffectId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->setResourceId(IIII)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->hasColorMaskAnimation()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->setColorMaskAnimation(Z)V

    :cond_3
    return-void
.end method

.method public final setViewIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->viewIndex:I

    return-void
.end method
