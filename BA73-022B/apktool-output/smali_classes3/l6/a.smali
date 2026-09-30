.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf6/a;

.field public c:Ljava/lang/String;

.field public final synthetic d:I

.field public final e:Lk6/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Lf6/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lf6/a;-><init>(I)V

    iput-object p1, p0, Ll6/a;->b:Lf6/a;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Ll6/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Ll6/a;->d:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ll6/a;-><init>(Ljava/lang/String;C)V

    .line 2
    new-instance p2, Lk6/k;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lk6/k;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Ll6/a;->e:Lk6/a;

    return-void

    .line 3
    :pswitch_0
    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/a;-><init>(Ljava/lang/String;C)V

    .line 5
    new-instance p2, Lk6/H;

    invoke-direct {p2, p1}, Lk6/H;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll6/a;->e:Lk6/a;

    return-void

    .line 6
    :pswitch_1
    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Ll6/a;-><init>(Ljava/lang/String;C)V

    .line 8
    new-instance p2, Lk6/o;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lk6/o;-><init>(Ljava/lang/String;Z)V

    .line 10
    iput-object p2, p0, Ll6/a;->e:Lk6/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13

    iget v0, p0, Ll6/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_STORED_VIEW_TYPE_USE_ONE_HAND_RIGHT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "useOneHandRight"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_STORED_VIEW_TYPE_LANDSCAPE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "viewTypeLand"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_STORED_VIEW_TYPE_PREV_VALUE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "prevViewType"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_STORED_VIEW_TYPE_LANDSCAPE_PREV_VALUE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "prevViewTypeLand"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_STORED_VIEW_TYPE_FRONT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "frontViewType"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_STORED_VIEW_TYPE_FRONT_LAND"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "frontViewTypeLand"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_STORED_VIEW_TYPE_FRONT_PREV_VALUE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v8, "prevFrontViewType"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_STORED_VIEW_TYPE_FRONT_LAND_PREV_VALUE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v9, "prevFrontViewTypeLand"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_STORED_VIEW_TYPE_FOLD_FEATURE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "foldFeatureValue"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_STORED_VIEW_TYPE_VERSION_POLICY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v11, "viewTypePolicyVersion"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v12, "_STORED_VIEW_TYPE_BNR_SUPPORT_VERSION_MAJOR"

    invoke-virtual {p0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "endlessBnrVersion"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object v3, v0

    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :pswitch_1
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_STORED_KEYBOARD_SIZE_ATTR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p0, "sizeType"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll6/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "/HBD/ViewType"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll6/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "/HBD/EndlessBnR/LanguageFoldGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "/HBD/EndlessBnR/CoverLanguageFlipGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "/HBD/EndlessBnR/LanguageFlipGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "/HBD/Language"

    goto :goto_1

    :sswitch_3
    const-string v0, "/HBD/EndlessBnR/CoverLanguageFoldGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p0, "/HBD/CoverLanguage"

    :goto_1
    return-object p0

    :pswitch_1
    const-string p0, "/HBD/KeyboardSize"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x361b86f7 -> :sswitch_3
        -0x2592d330 -> :sswitch_2
        0x26bc5775 -> :sswitch_1
        0x7d954e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll6/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_STORED_VIEW_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_STORED_KEYBOARD_SIZE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll6/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "phone"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ENDLESS_BNR_PHONE"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "tablet"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ENDLESS_BNR_TABLET"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll6/a;->c:Ljava/lang/String;

    const-string v0, "fold"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ENDLESS_BNR_FOLD"

    goto :goto_0

    :cond_2
    const-string p0, "ENDLESS_BNR_UNSUPPORTED_TYPE"

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll6/a;->c:Ljava/lang/String;

    const-string v1, "FOLD_GEN2"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ENDLESS_BNR_FOLD"

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ll6/a;->c:Ljava/lang/String;

    const-string v0, "FLIP_GEN2"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ENDLESS_BNR_FLIP"

    goto :goto_1

    :cond_4
    const-string p0, "ENDLESS_BNR_UNSUPPORTED_TYPE"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lk6/a;
    .locals 1

    iget v0, p0, Ll6/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll6/a;->e:Lk6/a;

    check-cast p0, Lk6/H;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll6/a;->e:Lk6/a;

    check-cast p0, Lk6/o;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ll6/a;->e:Lk6/a;

    check-cast p0, Lk6/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Ll6/a;->d:I

    const/4 v1, 0x1

    iget-object p0, p0, Ll6/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x5f8a0a92

    if-eq v0, v3, :cond_5

    const v3, -0x455a7a9a

    if-eq v0, v3, :cond_2

    const v1, 0x600e509

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/HBD/EndlessBnR/ViewTypeFold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v1, Ld6/a;->i:Z

    goto :goto_2

    :cond_2
    const-string v0, "/HBD/EndlessBnR/ViewTypePhone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean p0, Ld6/a;->h:Z

    if-eqz p0, :cond_4

    sget-boolean p0, Ld6/a;->i:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_5
    const-string v0, "/HBD/EndlessBnR/ViewTypeTablet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    goto :goto_0

    :cond_6
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v1, Ld6/a;->g:Z

    :goto_2
    return v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "/HBD/EndlessBnR/LanguageFoldGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :sswitch_1
    const-string v0, "/HBD/EndlessBnR/CoverLanguageFlipGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v0, "/HBD/EndlessBnR/LanguageFlipGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v2, Ld6/a;->l:Z

    goto :goto_3

    :sswitch_3
    const-string v0, "/HBD/EndlessBnR/CoverLanguageFoldGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v2, Ld6/a;->j:Z

    :goto_3
    return v2

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_4
    const-string v0, "/HBD/EndlessBnR/KeyboardSizeTablet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v1, Ld6/a;->g:Z

    goto :goto_6

    :sswitch_5
    const-string v0, "/HBD/EndlessBnR/KeyboardSizeFold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v1, Ld6/a;->i:Z

    goto :goto_6

    :sswitch_6
    const-string v0, "/HBD/EndlessBnR/KeyboardSizePhone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean p0, Ld6/a;->h:Z

    if-eqz p0, :cond_c

    sget-boolean p0, Ld6/a;->i:Z

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    move v1, v2

    goto :goto_6

    :sswitch_7
    const-string v0, "/HBD/EndlessBnR/KeyboardSizeFoldH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_5
    goto :goto_4

    :cond_d
    sget-object p0, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v1, Ld6/a;->V:Z

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x361b86f7 -> :sswitch_3
        -0x2592d330 -> :sswitch_2
        0x26bc5775 -> :sswitch_1
        0x7d954e64 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4948128a -> :sswitch_7
        -0x48be4983 -> :sswitch_6
        -0x12e14aee -> :sswitch_5
        0x375fe737 -> :sswitch_4
    .end sparse-switch
.end method
