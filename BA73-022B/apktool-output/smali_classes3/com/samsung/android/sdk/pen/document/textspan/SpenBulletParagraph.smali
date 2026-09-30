.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0007R$\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "type",
        "(III)V",
        "bulletType",
        "getBulletType",
        "()I",
        "setBulletType",
        "(I)V",
        "bulletNumber",
        "getBulletNumber",
        "setBulletNumber",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "Checkout",
        "",
        "check",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph$Companion;

.field public static final TYPE_ALPHABET:I = 0x6

.field public static final TYPE_ARROW:I = 0x1

.field public static final TYPE_CHECKER:I = 0x2

.field public static final TYPE_CIRCLED_DIGIT:I = 0x5

.field public static final TYPE_DIAMOND:I = 0x3

.field public static final TYPE_DIGIT:I = 0x4

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_ROMAN_NUMERAL:I = 0x7

.field public static final TYPE_SOLID_CIRCLE:I = 0x8


# instance fields
.field private bulletNumber:I

.field private bulletType:I

.field private isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(III)V

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/16 p1, 0x8

    if-eq p3, p1, :cond_0

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->setBulletType(I)V

    return-void
.end method


# virtual methods
.method public final Checkout(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [isChecked] instead."
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->isChecked:Z

    return-void
.end method

.method public final getBulletNumber()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->bulletNumber:I

    return p0
.end method

.method public final getBulletType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->bulletType:I

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->isChecked:Z

    return p0
.end method

.method public final setBulletNumber(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->bulletNumber:I

    return-void
.end method

.method public final setBulletType(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->bulletType:I

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;->isChecked:Z

    return-void
.end method
