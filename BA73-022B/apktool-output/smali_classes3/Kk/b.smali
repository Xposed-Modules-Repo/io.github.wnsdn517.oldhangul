.class public final LKk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, LKk/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LKk/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LKk/b;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, LKk/b;->e:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LJs/T;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LJs/T;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/b;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKk/b;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsSettings;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesActivity;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettings;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptions;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionSettings;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettings;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettings;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettings;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsActivity;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettings;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettings;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Ld9/a;->w:Z

    if-eqz v5, :cond_0

    const-class v5, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettings;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v5, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettings;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettings;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p0, LKk/b;->e:Ljava/lang/Object;

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LKk/b;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/FuzzyPinyinSettings;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Ld9/a;->X4:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettings;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LKk/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettings;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LKk/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/b;->e:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/b;->f:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/b;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 14

    iget-object v0, p0, LKk/b;->d:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "parser"

    iget-object v2, p0, LKk/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, LKk/b;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "SecPreferenceCategory"

    const-string v5, "PreferenceScreen"

    const-string v6, "intent"

    const-string v7, "extra"

    const-string v8, "PreferenceCategory"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, LKk/b;->e:Ljava/lang/Object;

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, p0, LKk/b;->c:Lkotlin/Lazy;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, LKk/a;->b(Ljava/lang/Class;)Lcom/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v11, v8, v10}, Lcom/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider;->getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v11}, Lcom/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider;->getPreferenceKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "try to get resource data from "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v0, v7, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk/e;

    iget v8, v8, Lbk/e;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    iput-object v7, p0, LKk/b;->f:Ljava/lang/Object;

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v6

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    :goto_3
    if-eq v7, v10, :cond_9

    const/4 v12, 0x2

    if-ne v7, v12, :cond_7

    iget-object v7, p0, LKk/b;->f:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/XmlResourceParser;

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v12, p0, LKk/b;->f:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/XmlResourceParser;

    if-nez v12, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v11

    :cond_5
    const-string v13, "key"

    invoke-interface {v12, v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "key : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - parent key : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-interface {v0, v7, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v7, p0, LKk/b;->f:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/XmlResourceParser;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_8
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    iget-object v6, p0, LKk/b;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/XmlResourceParser;

    if-nez v6, :cond_a

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_1

    :goto_7
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, LKk/b;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/XmlResourceParser;

    if-nez v6, :cond_a

    goto :goto_5

    :goto_8
    iget-object p0, p0, LKk/b;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/XmlResourceParser;

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v11, p0

    :goto_9
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_c
    iput-object v2, p0, LKk/b;->g:Ljava/lang/Object;

    return-object v2
.end method

.method public b()Lck/e;
    .locals 0

    iget-object p0, p0, LKk/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck/e;

    return-object p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "childKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKk/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LKk/b;->d:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string/jumbo p1, "parent not exist:: child is "

    invoke-static {p1, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string/jumbo v3, "top_level_keyboard_settings_main"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LKk/b;->b()Lck/e;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LKk/b;->b()Lck/e;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LKk/b;->b()Lck/e;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0}, LKk/b;->b()Lck/e;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LKk/b;->b()Lck/e;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LKk/b;->b()Lck/e;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LKk/b;->b()Lck/e;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0}, LKk/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LKk/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
