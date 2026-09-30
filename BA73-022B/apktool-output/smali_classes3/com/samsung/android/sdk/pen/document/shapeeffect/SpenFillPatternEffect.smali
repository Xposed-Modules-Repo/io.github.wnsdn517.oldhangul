.class public final Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;
.super Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;",
        "<init>",
        "()V",
        "pattern",
        "",
        "getPattern",
        "()[C",
        "setPattern",
        "([C)V",
        "foregroundColor",
        "",
        "getForegroundColor",
        "()I",
        "setForegroundColor",
        "(I)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
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
        "SMAP\nSpenFillPatternEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFillPatternEffect.kt\ncom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private foregroundColor:I

.field private pattern:[C


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;-><init>(I)V

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->pattern:[C

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->foregroundColor:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->backgroundColor:I

    return p0
.end method

.method public final getForegroundColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->foregroundColor:I

    return p0
.end method

.method public final getPattern()[C
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->pattern:[C

    return-object p0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->backgroundColor:I

    return-void
.end method

.method public final setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->foregroundColor:I

    return-void
.end method

.method public final setPattern([C)V
    .locals 2

    const-string/jumbo v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillPatternEffect;->pattern:[C

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pattern length is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
