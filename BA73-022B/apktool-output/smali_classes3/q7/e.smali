.class public final Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/p;


# static fields
.field public static final synthetic x:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lq7/d;

.field public final e:LV8/f;

.field public final f:LV8/f;

.field public final g:Lq7/d;

.field public final h:Lq7/d;

.field public final i:Lq7/d;

.field public final j:Lq7/d;

.field public final k:Lq7/d;

.field public final l:Lq7/d;

.field public final m:Lq7/d;

.field public final n:Lq7/d;

.field public final o:Lq7/d;

.field public final p:Lq7/d;

.field public final q:Lq7/d;

.field public r:Z

.field public final s:Lh7/d;

.field public t:Z

.field public final u:Lq7/d;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v0, Lq7/e;

    const-string/jumbo v1, "selectedLanguages"

    const-string v2, "getSelectedLanguages()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string/jumbo v2, "supportedLanguage"

    const-string v4, "getSupportedLanguage()Ljava/util/Map;"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v4, "currentLang"

    const-string v5, "getCurrentLang()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;"

    invoke-static {v0, v4, v5, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    const-string v5, "currInputType"

    const-string v6, "getCurrInputType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/KeyboardInputType;"

    invoke-static {v0, v5, v6, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v6, "currNumberSymbolInputType"

    const-string v7, "getCurrNumberSymbolInputType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/KeyboardInputType;"

    invoke-static {v0, v6, v7, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v7, "currViewType"

    const-string v8, "getCurrViewType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/viewtype/KeyboardViewType;"

    invoke-static {v0, v7, v8, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v8, "inputRangeType"

    const-string v9, "getInputRangeType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputrange/KeyboardInputRange;"

    invoke-static {v0, v8, v9, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    const-string v9, "handwritingMode"

    const-string v10, "getHandwritingMode()Z"

    invoke-static {v0, v9, v10, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    const-string v10, "honeyVoiceMode"

    const-string v11, "getHoneyVoiceMode()Z"

    invoke-static {v0, v10, v11, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    const-string/jumbo v11, "transliterationMode"

    const-string v12, "getTransliterationMode()Z"

    invoke-static {v0, v11, v12, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    const-string v12, "keyboardBodyVisibility"

    const-string v13, "getKeyboardBodyVisibility()Z"

    invoke-static {v0, v12, v13, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    const-string v13, "keyguardSecureLocked"

    const-string v14, "getKeyguardSecureLocked()Z"

    invoke-static {v0, v13, v14, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    const-string v14, "mainThemeId"

    const-string v15, "getMainThemeId()I"

    invoke-static {v0, v14, v15, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v14

    const-string v15, "coverThemeId"

    move-object/from16 v16, v1

    const-string v1, "getCoverThemeId()I"

    invoke-static {v0, v15, v1, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v15, "isDwInputState"

    move-object/from16 v17, v1

    const-string v1, "isDwInputState()Z"

    invoke-static {v0, v15, v1, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v16, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v17, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lpm/a;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lq7/e;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lpm/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lq7/e;->b:Lkotlin/Lazy;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lq7/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lq7/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq7/a;-><init>(Lq7/e;I)V

    new-instance v5, Lq7/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lq7/a;-><init>(Lq7/e;I)V

    sget-object v7, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lq7/e;->h()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    filled-new-array {v7}, [Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lq7/d;

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v3, v9}, Lq7/d;-><init>(Ljava/lang/Object;Lq7/a;I)V

    iput-object v8, p0, Lq7/e;->d:Lq7/d;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, LV8/f;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v7, v5}, LV8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, Lq7/e;->e:LV8/f;

    invoke-static {}, Lq7/e;->h()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    new-instance v7, LV8/f;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v5, p0}, LV8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lq7/e;->f:LV8/f;

    sget-object v5, Lk7/d;->c:Lk7/d;

    const-string v7, "INPUT_QWERTY_DEFAULT"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lq7/d;

    const/4 v11, 0x7

    invoke-direct {v10, v3, v11}, Lq7/d;-><init>(Lq7/a;I)V

    iput-object v10, p0, Lq7/e;->g:Lq7/d;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lq7/d;

    invoke-direct {v5, v3, v9}, Lq7/d;-><init>(Lq7/a;I)V

    iput-object v5, p0, Lq7/e;->h:Lq7/d;

    sget-object v5, Lm7/a;->g:Lm7/a;

    const-string v7, "DEFAULT_VIEW_TYPE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lq7/d;

    invoke-direct {v7, v5, v3, v8}, Lq7/d;-><init>(Ljava/lang/Object;Lq7/a;I)V

    iput-object v7, p0, Lq7/e;->i:Lq7/d;

    sget-object v5, Li7/b;->b:Li7/b;

    new-instance v7, Lq7/d;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v3, v8}, Lq7/d;-><init>(Ljava/lang/Object;Lq7/a;I)V

    iput-object v7, p0, Lq7/e;->j:Lq7/d;

    new-instance v5, Lq7/d;

    const/16 v7, 0xb

    invoke-direct {v5, v3, v7}, Lq7/d;-><init>(Lq7/a;I)V

    iput-object v5, p0, Lq7/e;->k:Lq7/d;

    new-instance v5, Lq7/d;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7}, Lq7/d;-><init>(Lq7/a;I)V

    iput-object v5, p0, Lq7/e;->l:Lq7/d;

    new-instance v5, Lq7/d;

    invoke-direct {v5, v3, v4}, Lq7/d;-><init>(Lq7/a;I)V

    iput-object v5, p0, Lq7/e;->m:Lq7/d;

    new-instance v5, Lq7/d;

    invoke-direct {v5, v3, v6}, Lq7/d;-><init>(Lq7/a;I)V

    iput-object v5, p0, Lq7/e;->n:Lq7/d;

    sget-boolean v5, Lm8/a;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lq7/d;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v7}, Lq7/d;-><init>(Ljava/lang/Object;Lq7/a;I)V

    iput-object v6, p0, Lq7/e;->o:Lq7/d;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    const/high16 v7, 0x11000000

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lq7/d;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v3, v7}, Lq7/d;-><init>(Ljava/lang/Object;Lq7/a;I)V

    iput-object v6, p0, Lq7/e;->p:Lq7/d;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v5, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    const/high16 v6, 0x31010000

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lq7/d;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v3, v6}, Lq7/d;-><init>(Ljava/lang/Object;Lq7/a;I)V

    iput-object v5, p0, Lq7/e;->q:Lq7/d;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    const-string v2, "getEditorOptions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lq7/e;->s:Lh7/d;

    new-instance v1, Lq7/d;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, Lq7/d;-><init>(Lq7/a;I)V

    iput-object v1, p0, Lq7/e;->u:Lq7/d;

    iput v7, p0, Lq7/e;->v:I

    const-string p0, "BoardConfig"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 19

    new-instance v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const v1, 0x10001

    const-string/jumbo v2, "qwerty"

    invoke-static {v1, v2}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v12

    const-string v1, "getKeyboardInputType(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v13, v1, [Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/String;

    const-string v9, "auto_spacing"

    const-string/jumbo v10, "writing_assistant"

    const-string v1, "auto_capitalize"

    const-string v2, "auto_replace"

    const-string/jumbo v3, "search"

    const-string/jumbo v4, "prediction"

    const-string/jumbo v5, "spell_check"

    const-string/jumbo v6, "predictive_text"

    const-string v7, "custom_symbol"

    const-string/jumbo v8, "trace_on"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v15

    const v17, 0x8000

    const/16 v18, 0x0

    const-string v1, "en"

    const-string v2, "US"

    const-string v3, "0x00010001"

    const v4, 0x10001

    const/4 v5, 0x1

    const-string v6, "language_en_US"

    const-string v7, "English"

    const-string v8, "latin"

    const/4 v9, 0x1

    const-string/jumbo v10, "qwerty"

    const-string/jumbo v11, "qwerty"

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lk7/d;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lq7/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lq7/c;

    invoke-static {p1, p2, p0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lq7/c;

    invoke-static {p1, p2, p0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->q:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Lk7/d;
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->g:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/d;

    return-object p0
.end method

.method public final f()Lm7/a;
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->i:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/a;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->f:LV8/f;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->k:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->l:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Li7/b;
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->j:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/b;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->n:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->p:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->d:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/e;->u:Lq7/d;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q(Z)V
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lq7/e;->k:Lq7/d;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    sget-object v0, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lq7/e;->l:Lq7/d;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectedLanguages : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentLang : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currInputType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    sget-object v4, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    iget-object v5, p0, Lq7/e;->h:Lq7/d;

    invoke-interface {v5, p0, v3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currNumberSymbolInputType : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    iget v3, v3, Lm7/a;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currViewType : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object v3

    iget v3, v3, Li7/b;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inputRangeType : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->i()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handwritingMode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->j()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "honeyVoiceMode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->l()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "keyboardBodyVisibility : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    aget-object v3, v4, v3

    iget-object v4, p0, Lq7/e;->o:Lq7/d;

    invoke-interface {v4, p0, v3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "keyguardSecureLocked : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lq7/e;->r:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isGalaxyTheme : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/e;->n()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mainThemeId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v3, Ld9/a;->E4:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lq7/e;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "coverThemeId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v3, p0, Lq7/e;->t:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isKeyguardScreen : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "editorOptions : \n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
