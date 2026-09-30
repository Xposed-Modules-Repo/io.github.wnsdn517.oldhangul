.class public final Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H\u0007J\u001c\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0014J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\"\u0010\"\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$J\u0008\u0010&\u001a\u00020\'H\u0002J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H)0$\"\n\u0008\u0001\u0010)\u0018\u0001*\u00020%H\u0082\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "default_total_max_line_limit_for_image_case",
        "",
        "default_total_max_line_limit_for_no_image_case",
        "default_title_max_line_without_sub_title",
        "default_title_max_line_with_sub_title_for_image_case",
        "default_title_max_line_with_sub_title_for_no_image_case",
        "default_sub_title_max_line_for_no_image_case",
        "default_sub_title_max_line_for_image_case",
        "title",
        "",
        "titleMaxLine",
        "subTitle",
        "subTitleMaxLine",
        "imageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "buttons",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonStyle",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "setTitle",
        "maxLine",
        "setSubTitle",
        "setImage",
        "drawable",
        "setCloseClickListener",
        "setButtons",
        "build",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "checkMaxLine",
        "",
        "create",
        "T",
        "material_release"
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
        "SMAP\nSuggestAppBarItemModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestAppBarItemModel.kt\ncom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n150#1,15:171\n1#2:170\n*S KotlinDebug\n*F\n+ 1 SuggestAppBarItemModel.kt\ncom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder\n*L\n111#1:171,15\n*E\n"
    }
.end annotation


# instance fields
.field private buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field private closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

.field private final context:Landroid/content/Context;

.field private final default_sub_title_max_line_for_image_case:I

.field private final default_sub_title_max_line_for_no_image_case:I

.field private final default_title_max_line_with_sub_title_for_image_case:I

.field private final default_title_max_line_with_sub_title_for_no_image_case:I

.field private final default_title_max_line_without_sub_title:I

.field private final default_total_max_line_limit_for_image_case:I

.field private final default_total_max_line_limit_for_no_image_case:I

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private subTitle:Ljava/lang/String;

.field private subTitleMaxLine:I

.field private title:Ljava/lang/String;

.field private titleMaxLine:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_image_case:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_no_image_case:I

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_without_sub_title:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_no_image_case:I

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_no_image_case:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_image_case:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    return-void
.end method

.method private final checkMaxLine()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_without_sub_title:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_image_case:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_no_image_case:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    return-void
.end method

.method private final synthetic create()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
            ">()",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->checkMaxLine()V

    new-instance v0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget-object v5, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitle:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    iget-object v7, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    new-instance v9, Lcom/google/android/material/appbar/model/ButtonListModel;

    iget-object v10, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    if-nez v10, :cond_0

    new-instance v10, Lcom/google/android/material/appbar/model/ButtonStyle;

    sget v11, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button_Light:I

    sget v12, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button:I

    invoke-direct {v10, v11, v12}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    invoke-direct {v9, v10, p0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-object v0
.end method

.method public static synthetic setButtons$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSubTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setSubTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->checkMaxLine()V

    new-instance v0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    const-class v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget-object v5, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitle:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    iget-object v7, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    new-instance v9, Lcom/google/android/material/appbar/model/ButtonListModel;

    iget-object v10, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    if-nez v10, :cond_0

    new-instance v10, Lcom/google/android/material/appbar/model/ButtonStyle;

    sget v11, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button_Light:I

    sget v12, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button:I

    invoke-direct {v10, v11, v12}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    invoke-direct {v9, v10, p0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-object v0
.end method

.method public final setButtons(Ljava/util/List;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setButtons$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            ")",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    :cond_0
    return-object p0
.end method

.method public final setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-object p0
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/String;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setSubTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitle:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    return-object p0
.end method
