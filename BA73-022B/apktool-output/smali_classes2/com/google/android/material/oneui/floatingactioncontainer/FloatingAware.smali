.class public interface abstract Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$Companion;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "",
        "getReferenceView",
        "Landroid/view/View;",
        "type",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
        "getReferenceViews",
        "",
        "getReferenceViewInset",
        "Landroid/graphics/Rect;",
        "onStartShowFloatingBackground",
        "",
        "onStartHideFloatingBackground",
        "onFloatingViewConfigurationChanged",
        "show",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "getFloatingAwareOptions",
        "",
        "PositionType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$Companion;

.field public static final FLOATING_AWARE_OPTION_NONE:I = 0x0

.field public static final FLOATING_AWARE_OPTION_SCALE_WITHOUT_CONTENT_VIEW:I = 0x2

.field public static final FLOATING_AWARE_OPTION_SKIP_REFER_VISIBLE_CHECK:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$Companion;->$$INSTANCE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$Companion;

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$Companion;

    return-void
.end method


# virtual methods
.method public getFloatingAwareOptions()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getReferenceViews(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onStartHideFloatingBackground()V
    .locals 0

    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 0

    return-void
.end method
