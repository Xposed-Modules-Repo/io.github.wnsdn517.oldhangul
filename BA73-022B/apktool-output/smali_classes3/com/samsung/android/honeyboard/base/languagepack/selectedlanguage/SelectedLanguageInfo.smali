.class public final Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;",
        "",
        "languageVersion",
        "",
        "currentLanguageOrder",
        "",
        "selectedLanguageList",
        "",
        "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getLanguageVersion",
        "()Ljava/lang/String;",
        "setLanguageVersion",
        "(Ljava/lang/String;)V",
        "getCurrentLanguageOrder",
        "()I",
        "setCurrentLanguageOrder",
        "(I)V",
        "getSelectedLanguageList",
        "()Ljava/util/List;",
        "setSelectedLanguageList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "HoneyBoard_base_globalRelease"
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
.field private currentLanguageOrder:I

.field private languageVersion:Ljava/lang/String;

.field private selectedLanguageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedLanguageList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    iput-object p3, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;",
            ">;)",
            "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;"
        }
    .end annotation

    const-string p0, "languageVersion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "selectedLanguageList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentLanguageOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    return p0
.end method

.method public final getLanguageVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedLanguageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCurrentLanguageOrder(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    return-void
.end method

.method public final setLanguageVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedLanguageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->languageVersion:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->currentLanguageOrder:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->selectedLanguageList:Ljava/util/List;

    const-string v2, ", currentLanguageOrder="

    const-string v3, ", selectedLanguageList="

    const-string v4, "SelectedLanguageInfo(languageVersion="

    invoke-static {v4, v1, v0, v2, v3}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
