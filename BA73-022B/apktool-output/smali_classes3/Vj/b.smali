.class public final LVj/b;
.super Lbk/c;
.source "SourceFile"


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_WRITING_ASSIST"

    return-object p0
.end method

.method public final getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    const-string p0, "ctx"

    const p2, 0x7f160040

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
