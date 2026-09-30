.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;",
        "",
        "<init>",
        "()V",
        "isSeparator",
        "",
        "c",
        "",
        "isDigit",
        "isEnglish",
        "isKorean",
        "isChinese",
        "isLatin",
        "str",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isChinese(C)Z
    .locals 1

    const/16 p0, 0x4e00

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const p0, 0x9fa6

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isDigit(C)Z
    .locals 1

    const/16 p0, 0x30

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/16 p0, 0x3a

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isEnglish(C)Z
    .locals 0

    const/16 p0, 0x41

    if-gt p0, p1, :cond_0

    const/16 p0, 0x5b

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x61

    if-gt p0, p1, :cond_1

    const/16 p0, 0x7b

    if-ge p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isKorean(C)Z
    .locals 1

    .line 1
    const p0, 0xac00

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const p0, 0xd7a4

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isKorean(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isKorean(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isLatin(C)Z
    .locals 1

    const/16 p0, 0x20

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/16 p0, 0x80

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isSeparator(C)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
