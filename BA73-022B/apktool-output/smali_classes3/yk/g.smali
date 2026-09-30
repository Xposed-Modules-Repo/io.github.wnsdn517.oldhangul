.class public final Lyk/g;
.super Lbk/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyk/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lyk/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "lang_reorder"

    return-object p0

    :pswitch_0
    const-string p0, "languages_and_types"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1

    iget p0, p0, Lyk/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ctx"

    const p2, 0x7f160011

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    const-string p2, "com.samsung.android.honeyboard.action.reorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ctx"

    const p2, 0x7f16002c

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasXmlRes()Z
    .locals 0

    iget p0, p0, Lyk/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
