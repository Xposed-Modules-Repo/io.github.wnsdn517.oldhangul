.class public Lcom/samsung/android/spen/libsdl/SdlPointerIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/PointerIconInterface;


# static fields
.field public static final HOVERING_SPENICON_CURSOR:I = 0x2

.field public static final HOVERING_SPENICON_CUSTOM:I = 0x0

.field public static final HOVERING_SPENICON_DEFAULT:I = 0x1

.field public static final HOVERING_SPENICON_MORE:I = 0xa

.field public static final TYPE_STYLUS_SCROLL_DOWN:I = 0xf

.field public static final TYPE_STYLUS_SCROLL_LEFT:I = 0x11

.field public static final TYPE_STYLUS_SCROLL_RIGHT:I = 0xd

.field public static final TYPE_STYLUS_SCROLL_UP:I = 0xb


# instance fields
.field private mHoverIconID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;->mHoverIconID:I

    return-void
.end method


# virtual methods
.method public isPointerIconSupported()Z
    .locals 4

    const-string/jumbo p0, "setHoveringSpenIcon"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.PointerIcon"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v3

    :try_start_1
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v3, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public removeHoveringSpenCustomIcon()V
    .locals 3

    const-string v0, "android.view.PointerIcon"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "removeHoveringSpenCustomIcon"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;->mHoverIconID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;->mHoverIconID:I

    return-void
.end method

.method public setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 2
    const-string p0, "android.view.PointerIcon"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, p1}, [Ljava/lang/Class;

    move-result-object p1

    .line 4
    const-string/jumbo p2, "setHoveringSpenIcon"

    invoke-virtual {p0, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;->setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V
    .locals 3

    .line 8
    const-string p1, "android.view.PointerIcon"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 9
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/Point;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "setHoveringSpenIcon"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;->mHoverIconID:I

    return-void
.end method

.method public setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/spen/libsdl/SdlPointerIcon;->setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V

    return-void
.end method
