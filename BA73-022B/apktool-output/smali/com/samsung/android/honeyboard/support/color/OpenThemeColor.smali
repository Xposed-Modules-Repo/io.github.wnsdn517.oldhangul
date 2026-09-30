.class public final Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;",
        "",
        "()V",
        "getAboutPageButtonBackground",
        "",
        "hbdContext",
        "Landroid/content/Context;",
        "getAboutPageButtonText",
        "getAboutPageSubtext",
        "getCategoryBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "categoryLayout",
        "Landroid/view/View;",
        "getCategoryDivider",
        "getCategoryNormal",
        "getCategorySelected",
        "getColorWithResourceName",
        "name",
        "",
        "getContentBackground",
        "getContentButtonBackground",
        "getContentContainedButtonText",
        "getMessageSubSubtitle",
        "getMessageSubtitle",
        "getMessageTitle",
        "getSettingsTipsBackground",
        "getSettingsTipsDescription",
        "getSettingsTipsLink",
        "getSettingsTipsTitle",
        "getUpdateButtonText",
        "honeyboard_support-INTERNAL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "color"

    const-string v1, "com.samsung.android.honeyboard"

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getAboutPageButtonBackground(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_about_page_button_background_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getAboutPageButtonText(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_about_page_button_text_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getAboutPageSubtext(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_about_page_subtext_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getCategoryBackgroundDrawable(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/honeyboard/support/R$drawable;->hbd_category_background_default:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lcom/samsung/android/honeyboard/support/R$id;->category_bg_color:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getContentBackground(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v0, Lcom/samsung/android/honeyboard/support/R$id;->category_top_divider:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategoryDivider(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p2

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCategoryDivider(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_category_divider_color_default_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getCategoryNormal(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_category_normal_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getCategorySelected(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_category_selected_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getContentBackground(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_content_bg_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getContentButtonBackground(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_content_contained_button_bg_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getContentContainedButtonText(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_content_contained_button_text_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getMessageSubSubtitle(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_content_message_sub_subtitle_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getMessageSubtitle(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_content_message_subtitle_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getMessageTitle(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "rp_content_message_title_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSettingsTipsBackground(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_tips_background_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSettingsTipsDescription(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_tips_description_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSettingsTipsLink(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_tips_link_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSettingsTipsTitle(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_tips_title_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getUpdateButtonText(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "settings_update_button_text_color_open_theme"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getColorWithResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
