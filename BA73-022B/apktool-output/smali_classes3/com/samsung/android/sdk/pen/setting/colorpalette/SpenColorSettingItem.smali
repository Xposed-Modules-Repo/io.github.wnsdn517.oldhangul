.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001d\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R$\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;",
        "",
        "index",
        "",
        "values",
        "",
        "names",
        "",
        "",
        "visibleColor",
        "<init>",
        "(I[I[Ljava/lang/String;[I)V",
        "getIndex",
        "()I",
        "isUsed",
        "",
        "()Z",
        "setUsed",
        "(Z)V",
        "colors",
        "getColors",
        "()[I",
        "visibleColors",
        "getVisibleColors",
        "getNames",
        "()[Ljava/lang/String;",
        "setNames",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "toggle",
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
.field private final colors:[I

.field private final index:I

.field private isUsed:Z

.field public names:[Ljava/lang/String;

.field private final visibleColors:[I


# direct methods
.method public constructor <init>(I[I[Ljava/lang/String;[I)V
    .locals 3

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->index:I

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->colors:[I

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->visibleColors:[I

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_0

    array-length p1, p3

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->setNames([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->getNames()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p3

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length p1, p4

    invoke-static {p4, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed:Z

    return-void
.end method


# virtual methods
.method public final getColors()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->colors:[I

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->index:I

    return p0
.end method

.method public final getNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->names:[Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "names"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibleColors()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->visibleColors:[I

    return-object p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed:Z

    return p0
.end method

.method public final setNames([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->names:[Ljava/lang/String;

    return-void
.end method

.method public final setUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed:Z

    return-void
.end method

.method public final toggle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;->isUsed:Z

    return v0
.end method
