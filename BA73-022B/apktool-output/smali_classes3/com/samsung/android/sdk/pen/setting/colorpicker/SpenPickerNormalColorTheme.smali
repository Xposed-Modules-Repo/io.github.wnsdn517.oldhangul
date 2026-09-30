.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerNormalColorTheme;
.super Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerNormalColorTheme;",
        "Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;",
        "<init>",
        "()V",
        "getContentColor",
        "",
        "visibleColor",
        "",
        "outContentColor",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentColor([F[F)Z
    .locals 1

    const-string/jumbo p0, "visibleColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "outContentColor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    array-length v0, p1

    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method
