.class public final Lx9/a;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "SourceFile"


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    invoke-direct {p1, p2, p0}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object p1
.end method
