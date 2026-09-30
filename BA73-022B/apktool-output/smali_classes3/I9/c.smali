.class public final LI9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LI9/c;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:LE7/h;

.field public static final d:Landroid/content/Context;

.field public static final e:LE7/h;

.field public static final f:LE7/h;

.field public static final g:LE7/h;

.field public static final h:LE7/h;

.field public static final i:LE7/h;

.field public static final j:LE7/h;

.field public static final k:LE7/h;

.field public static final l:LE7/h;

.field public static final m:LE7/h;

.field public static final n:LE7/h;

.field public static final o:LE7/h;

.field public static final p:LE7/h;

.field public static final q:LE7/h;

.field public static final r:LE7/h;

.field public static s:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, LI9/c;

    const-string v4, "normalKeyTextColor"

    const-string v5, "getNormalKeyTextColor()I"

    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v4, "dimTextColor"

    const-string v5, "getDimTextColor()I"

    invoke-static {v3, v4, v5, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    const-string v5, "alternativeTextColor"

    const-string v6, "getAlternativeTextColor()I"

    invoke-static {v3, v5, v6, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v6, "functionKeyTextColor"

    const-string v7, "getFunctionKeyTextColor()I"

    invoke-static {v3, v6, v7, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v7, "normalKeyBackgroundColor"

    const-string v8, "getNormalKeyBackgroundColor()I"

    invoke-static {v3, v7, v8, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string/jumbo v8, "pressedKeyBackgroundColor"

    const-string v9, "getPressedKeyBackgroundColor()I"

    invoke-static {v3, v8, v9, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    const-string v9, "functionKeyBackgroundColor"

    const-string v10, "getFunctionKeyBackgroundColor()I"

    invoke-static {v3, v9, v10, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    const-string v10, "keyboardBackgroundColor"

    const-string v11, "getKeyboardBackgroundColor()I"

    invoke-static {v3, v10, v11, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    const-string/jumbo v11, "shiftKeyColor"

    const-string v12, "getShiftKeyColor()I"

    invoke-static {v3, v11, v12, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    const-string/jumbo v12, "predictionToolbarBgColor"

    const-string v13, "getPredictionToolbarBgColor()I"

    invoke-static {v3, v12, v13, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    const-string/jumbo v13, "predictionBackColor"

    const-string v14, "getPredictionBackColor()I"

    invoke-static {v3, v13, v14, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    const-string/jumbo v14, "predictionToolbarItemColor"

    const-string v15, "getPredictionToolbarItemColor()I"

    invoke-static {v3, v14, v15, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v14

    const-string/jumbo v15, "predictionRecommendationColor"

    move-object/from16 v16, v0

    const-string v0, "getPredictionRecommendationColor()I"

    invoke-static {v3, v15, v0, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string/jumbo v15, "predictionToolbarExpandButtonColor"

    move-object/from16 v17, v0

    const-string v0, "getPredictionToolbarExpandButtonColor()I"

    invoke-static {v3, v15, v0, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v3, 0xe

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v16, v3, v1

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v7, v3, v6

    const/4 v7, 0x5

    aput-object v8, v3, v7

    const/4 v8, 0x6

    aput-object v9, v3, v8

    const/4 v9, 0x7

    aput-object v10, v3, v9

    const/16 v10, 0x8

    aput-object v11, v3, v10

    const/16 v11, 0x9

    aput-object v12, v3, v11

    const/16 v12, 0xa

    aput-object v13, v3, v12

    const/16 v13, 0xb

    aput-object v14, v3, v13

    const/16 v14, 0xc

    aput-object v17, v3, v14

    const/16 v16, 0xd

    aput-object v0, v3, v16

    sput-object v3, LI9/c;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LI9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI9/c;->a:LI9/c;

    new-instance v0, LE7/h;

    move/from16 v17, v1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v18, Landroid/content/SharedPreferences;

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v5}, LE7/h;-><init>(Landroid/content/SharedPreferences;Lp9/b;)V

    sput-object v0, LI9/c;->c:LE7/h;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, LI9/c;->d:Landroid/content/Context;

    const-string v4, "custom_theme_text_normal_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v17

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->e:LE7/h;

    const-string v4, "custom_theme_text_dim_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v15

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->f:LE7/h;

    const-string v4, "custom_theme_text_alternative_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v19

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->g:LE7/h;

    const-string v4, "custom_theme_text_option_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v18

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->h:LE7/h;

    const-string v4, "custom_theme_key_background"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v6

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->i:LE7/h;

    const-string v4, "custom_theme_pressed_key_background"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v7

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->j:LE7/h;

    const-string v4, "custom_theme_option_key_background"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v8

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->k:LE7/h;

    const-string v4, "custom_theme_keyboard_background_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v9

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->l:LE7/h;

    const-string v4, "custom_theme_shift_key_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v10

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->m:LE7/h;

    const-string v4, "custom_theme_prediction_toolbar_background_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v11

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->n:LE7/h;

    const-string v4, "custom_theme_prediction_back_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v12

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->o:LE7/h;

    const-string v4, "custom_theme_prediction_toolbar_item_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v13

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->p:LE7/h;

    const-string v4, "custom_theme_prediction_recommendation_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v4

    aget-object v5, v3, v14

    invoke-virtual {v4, v5}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v4

    sput-object v4, LI9/c;->q:LE7/h;

    const-string v4, "custom_theme_prediction_toolbar_expand_color"

    invoke-virtual {v0, v2, v4, v15}, LE7/h;->b(Ljava/lang/Object;Ljava/lang/String;Z)LE7/g;

    move-result-object v0

    aget-object v2, v3, v16

    invoke-virtual {v0, v2}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v0

    sput-object v0, LI9/c;->r:LE7/h;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/custom_background.jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sput-object v5, LI9/c;->s:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
