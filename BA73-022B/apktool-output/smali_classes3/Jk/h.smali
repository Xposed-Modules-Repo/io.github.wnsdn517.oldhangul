.class public final LJk/h;
.super Lcom/samsung/android/honeyboard/settings/common/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;

.field public final synthetic f:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    iput-object p2, p0, LJk/h;->e:Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;

    iput-object p3, p0, LJk/h;->f:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/h;->e:Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;->e:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LJk/h;->f:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LJk/h;->e:Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;->e:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LJk/h;->f:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
