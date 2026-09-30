.class public Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J0\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0019H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0012\u0010.\u001a\u00020\u001d2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0018\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u0019H\u0016J\u000e\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u0019J\u000e\u00106\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0014J0\u00107\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0019J\u000e\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u0019J\u001c\u0010:\u001a\u00020\u001d2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010;\u001a\u0004\u0018\u00010\u0012H\u0004J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0014H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0004\u0018\u00010<8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "value",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "penView",
        "getPenView",
        "()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "mPenPreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "mColor",
        "",
        "mSizeLevel",
        "mParticleSize",
        "",
        "mFixedWidth",
        "",
        "mAdaptiveBgColor",
        "mNormalBgColor",
        "close",
        "",
        "setPenInfo",
        "penName",
        "color",
        "sizeLevel",
        "particleSize",
        "isFixedWidth",
        "getPenName",
        "setPenColorEnabled",
        "enable",
        "setPenColor",
        "getPenColor",
        "setPenSizeLevel",
        "getPenSizeLevel",
        "setParticleSize",
        "getParticleSize",
        "setFixedWidth",
        "setOnHoverListener",
        "listener",
        "Landroid/view/View$OnHoverListener;",
        "setSelected",
        "selected",
        "needAnimation",
        "setHoverResourceEnabled",
        "enabled",
        "setPreviewAdaptiveBgColor",
        "isSamePenInfo",
        "setInterceptHoverEvent",
        "isIntercept",
        "initView",
        "penPreview",
        "Landroid/view/View;",
        "getPenPreview",
        "()Landroid/view/View;",
        "construct",
        "setPreviewBgColor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenFavoritePenBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFavoritePenBaseView.kt\ncom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdaptiveBgColor:I

.field private mColor:I

.field private mFixedWidth:Z

.field private mNormalBgColor:I

.field private mParticleSize:F

.field private mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private mSizeLevel:I

.field private penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "SpenFavoritePenBaseView"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p2, "SpenFavoritePenBaseView"

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->construct(Landroid/content/Context;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$color;->setting_preview_adaptive_bg_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mAdaptiveBgColor:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mNormalBgColor:I

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    return-void
.end method

.method private final setPreviewBgColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mAdaptiveBgColor:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mNormalBgColor:I

    :goto_1
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    return-void
.end method

.method public getParticleSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mParticleSize:F

    return p0
.end method

.method public getPenColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    return p0
.end method

.method public getPenName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPenPreview()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    return-object p0
.end method

.method public getPenSizeLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mSizeLevel:I

    return p0
.end method

.method public final getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    return-object p0
.end method

.method public final initView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    return-void
.end method

.method public isFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    return p0
.end method

.method public final isSamePenInfo(Ljava/lang/String;IIFZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mSizeLevel:I

    if-ne p3, p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mParticleSize:F

    invoke-static {p4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    if-ne p0, p5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFixedWidth(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setFixedWidth(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    :cond_0
    return-void
.end method

.method public final setHoverResourceEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setHoverResourceEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setInterceptHoverEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setInterceptHoverEvent(Z)V

    :cond_0
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method

.method public setParticleSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setParticleSize(F)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mParticleSize:F

    :cond_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPreviewBgColor(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    :cond_0
    return-void
.end method

.method public setPenColorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColorEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 6

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    const-string v3, " color="

    const-string v4, " sizeLevel="

    const-string/jumbo v5, "setPenInfo() name="

    invoke-static {v5, p2, p1, v3, v4}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " particleSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isShown()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    iget-object p0, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenSettingResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    const-string p1, "Not support Pen."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V

    :cond_2
    invoke-virtual {v2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPenSizeLevel(I)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setParticleSize(F)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPenColor(I)V

    invoke-virtual {v0, p5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setFixedWidth(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    const-string v1, " OK!! "

    invoke-static {v5, p1, v1, v0}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public setPenSizeLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenSizeLevel(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mSizeLevel:I

    :cond_0
    return-void
.end method

.method public final setPreviewAdaptiveBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mAdaptiveBgColor:I

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPreviewBgColor(I)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    :cond_0
    return-void
.end method
