.class public final Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;",
        "paneState",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paneState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
