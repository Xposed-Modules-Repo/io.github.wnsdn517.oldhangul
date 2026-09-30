.class public final Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;
.super Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;",
        "Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;",
        "Lrx/c;",
        "<init>",
        "()V",
        "HoneyBoard_textBoard_globalRelease"
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
        "SMAP\nKeysCafePackageReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafePackageReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n52#2,4:283\n53#2,3:289\n41#2,4:294\n41#2,4:300\n41#2,4:310\n41#2,4:319\n41#2,4:325\n52#3:287\n52#3:292\n78#3:298\n78#3:304\n78#3:314\n78#3:323\n78#3:329\n55#4:288\n55#4:293\n83#4:299\n83#4:305\n83#4:315\n83#4:324\n83#4:330\n1878#5,2:306\n1880#5:309\n1878#5,3:316\n1#6:308\n*S KotlinDebug\n*F\n+ 1 KeysCafePackageReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver\n*L\n52#1:283,4\n53#1:289,3\n110#1:294,4\n111#1:300,4\n178#1:310,4\n246#1:319,4\n256#1:325,4\n52#1:287\n53#1:292\n110#1:298\n111#1:304\n178#1:314\n246#1:323\n256#1:329\n52#1:288\n53#1:293\n110#1:299\n111#1:305\n178#1:315\n246#1:324\n256#1:330\n112#1:306,2\n112#1:309\n218#1:316,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->c:Lkotlin/Lazy;

    new-instance v1, Lzx/b;

    const-string v2, "ToolbarActionListener"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lfm/a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->d:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.keyscafe.ADD_KEYBOARD_MODEL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.keyscafe.DELETE_KEYBOARD_MODEL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[KKCF] Add KeysCafePackageReceiver"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.samsung.android.honeyboard.permission.KEYBOARD_SETTING"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keys_cafe_language_update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "keys_cafe_language_update_action"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo v1, "updated_language_screen_type"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo p2, "updated_language"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_0

    const-string/jumbo p1, "updated_language_input_type"

    invoke-virtual {v0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p5, :cond_1

    const-string/jumbo p1, "updated_language_view_type"

    invoke-virtual {v0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x8000

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lm7/a;)V
    .locals 4

    iget v0, p1, Lm7/a;->a:I

    const-string/jumbo v1, "sendChangeViewTypeAction(keyscafe): "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->b:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const-string v2, "action_id"

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const-string/jumbo v2, "toolbar_action_view_type"

    iget p1, p1, Lm7/a;->a:I

    invoke-virtual {v1, p1, v2}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    invoke-interface {p0, p1}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string p1, "boardHeight"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    if-nez p0, :cond_1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p2, LJb/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/b;

    check-cast p0, Lpl/d;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p1, p2, p2}, Lpl/d;->t(IIII)V

    :cond_1
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfo/e;->a:Lfo/e;

    invoke-virtual {v4}, Lfo/e;->a()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x14bfb740

    if-eq v5, v6, :cond_29

    const-string v7, "key"

    const-class v8, LTn/a;

    const-string v10, "keysCafe/"

    const-class v11, LCo/a;

    const-string v12, "fileInfo"

    const-string/jumbo v13, "screenType"

    const-string v14, "inputRange"

    const-string v15, "countryCode"

    const-string v9, "languageCode"

    iget-object v6, v0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->b:LJ5/d;

    move-object/from16 v17, v8

    const-string v8, "get(...)"

    move-object/from16 v19, v11

    const v11, 0x31f4bd08

    if-eq v5, v11, :cond_21

    const v11, 0x4cd88bcc

    if-eq v5, v11, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v5, "com.samsung.android.keyscafe.ADD_KEYBOARD_MODEL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v4, "[KKCF] Receive add KeysCafe keyboard model"

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "keysCafe"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v11, "inputType"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string/jumbo v15, "viewType"

    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v16, v4

    move-object v0, v5

    move-object/from16 v23, v9

    move-object/from16 v25, v14

    move-object v7, v15

    goto/16 :goto_f

    :cond_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v16, Leb/h;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v18, Ly8/m;

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v6, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/m;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v21, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object/from16 v22, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_2b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_2b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_2b

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_2b

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_2b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_6

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    sget-object v16, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->Companion:LPe/a;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v14

    invoke-static/range {v24 .. v24}, LPe/a;->a(Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    move-result-object v14

    sget-object v16, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->Companion:LPe/d;

    move-object/from16 v24, v5

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v15

    const-string v15, "name"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    invoke-static {}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->values()[Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    move-result-object v4

    move-object/from16 v27, v2

    array-length v2, v4

    move-object/from16 v28, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v29, v28, v4

    move/from16 v30, v2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v30

    goto :goto_1

    :cond_8
    const/16 v29, 0x0

    :goto_2
    if-nez v29, :cond_9

    sget-object v29, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    :cond_9
    move-object/from16 v2, v29

    sget-object v4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->Companion:LPe/c;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LPe/c;->a(Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v9, v14, v4, v2}, Lfo/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;)Lf6/a;

    move-result-object v5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v14

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v14

    iget-object v14, v14, Lrx/b;->a:Lrx/a;

    iget-object v14, v14, Lrx/a;->b:LBx/c;

    move-object/from16 v29, v12

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v12, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LCo/a;

    iget-object v3, v5, Lf6/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, LCo/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lf6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v12, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v12}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_a
    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->getPerLanguage()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->Companion:LPe/b;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->values()[Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    move-result-object v3

    array-length v12, v3

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_c

    aget-object v15, v3, v14

    move-object/from16 v28, v3

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v28

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_d

    sget-object v15, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    :cond_d
    sget-object v3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->NONE:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;

    if-eq v15, v3, :cond_f

    const-string v3, "keysCafeInputType"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;->getMainType()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    sget-object v3, Lfo/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v3, v3, v12

    packed-switch v3, :pswitch_data_0

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_0
    sget-object v3, Lk7/d;->O:Lk7/d;

    goto/16 :goto_6

    :pswitch_1
    sget-object v3, Lk7/d;->N:Lk7/d;

    goto/16 :goto_6

    :pswitch_2
    sget-object v3, Lk7/d;->Q:Lk7/d;

    goto/16 :goto_6

    :pswitch_3
    sget-object v3, Lk7/d;->P:Lk7/d;

    goto/16 :goto_6

    :pswitch_4
    sget-object v3, Lk7/d;->R:Lk7/d;

    goto/16 :goto_6

    :pswitch_5
    sget-object v3, Lk7/d;->M:Lk7/d;

    goto/16 :goto_6

    :pswitch_6
    sget-object v3, Lk7/d;->L:Lk7/d;

    goto/16 :goto_6

    :pswitch_7
    sget-object v3, Lk7/d;->K:Lk7/d;

    goto/16 :goto_6

    :pswitch_8
    sget-object v3, Lk7/d;->J:Lk7/d;

    goto/16 :goto_6

    :pswitch_9
    sget-object v3, Lk7/d;->I:Lk7/d;

    goto/16 :goto_6

    :cond_e
    sget-object v3, Lfo/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v3, v3, v12

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_a
    sget-object v3, Lk7/d;->e1:Lk7/d;

    goto/16 :goto_6

    :pswitch_b
    sget-object v3, Lk7/d;->d1:Lk7/d;

    goto/16 :goto_6

    :pswitch_c
    sget-object v3, Lk7/d;->c1:Lk7/d;

    goto/16 :goto_6

    :pswitch_d
    sget-object v3, Lk7/d;->b1:Lk7/d;

    goto/16 :goto_6

    :pswitch_e
    sget-object v3, Lk7/d;->a1:Lk7/d;

    goto/16 :goto_6

    :pswitch_f
    sget-object v3, Lk7/d;->Z0:Lk7/d;

    goto/16 :goto_6

    :pswitch_10
    sget-object v3, Lk7/d;->Y0:Lk7/d;

    goto/16 :goto_6

    :pswitch_11
    sget-object v3, Lk7/d;->X0:Lk7/d;

    goto/16 :goto_6

    :pswitch_12
    sget-object v3, Lk7/d;->W0:Lk7/d;

    goto/16 :goto_6

    :pswitch_13
    sget-object v3, Lk7/d;->S0:Lk7/d;

    goto/16 :goto_6

    :pswitch_14
    sget-object v3, Lk7/d;->R0:Lk7/d;

    goto/16 :goto_6

    :pswitch_15
    sget-object v3, Lk7/d;->Q0:Lk7/d;

    goto/16 :goto_6

    :pswitch_16
    sget-object v3, Lk7/d;->P0:Lk7/d;

    goto/16 :goto_6

    :pswitch_17
    sget-object v3, Lk7/d;->O0:Lk7/d;

    goto/16 :goto_6

    :pswitch_18
    sget-object v3, Lk7/d;->N0:Lk7/d;

    goto/16 :goto_6

    :pswitch_19
    sget-object v3, Lk7/d;->M0:Lk7/d;

    goto/16 :goto_6

    :pswitch_1a
    sget-object v3, Lk7/d;->L0:Lk7/d;

    goto/16 :goto_6

    :pswitch_1b
    sget-object v3, Lk7/d;->K0:Lk7/d;

    goto/16 :goto_6

    :pswitch_1c
    sget-object v3, Lk7/d;->J0:Lk7/d;

    goto/16 :goto_6

    :pswitch_1d
    sget-object v3, Lk7/d;->I0:Lk7/d;

    goto/16 :goto_6

    :pswitch_1e
    sget-object v3, Lk7/d;->H0:Lk7/d;

    goto/16 :goto_6

    :pswitch_1f
    sget-object v3, Lk7/d;->G0:Lk7/d;

    goto/16 :goto_6

    :pswitch_20
    sget-object v3, Lk7/d;->F0:Lk7/d;

    goto/16 :goto_6

    :pswitch_21
    sget-object v3, Lk7/d;->E0:Lk7/d;

    goto/16 :goto_6

    :pswitch_22
    sget-object v3, Lk7/d;->D0:Lk7/d;

    goto/16 :goto_6

    :pswitch_23
    sget-object v3, Lk7/d;->C0:Lk7/d;

    goto/16 :goto_6

    :pswitch_24
    sget-object v3, Lk7/d;->B0:Lk7/d;

    goto/16 :goto_6

    :pswitch_25
    sget-object v3, Lk7/d;->A0:Lk7/d;

    goto/16 :goto_6

    :pswitch_26
    sget-object v3, Lk7/d;->z0:Lk7/d;

    goto/16 :goto_6

    :pswitch_27
    sget-object v3, Lk7/d;->y0:Lk7/d;

    goto/16 :goto_6

    :pswitch_28
    sget-object v3, Lk7/d;->x0:Lk7/d;

    goto/16 :goto_6

    :pswitch_29
    sget-object v3, Lk7/d;->w0:Lk7/d;

    goto/16 :goto_6

    :pswitch_2a
    sget-object v3, Lk7/d;->v0:Lk7/d;

    goto/16 :goto_6

    :pswitch_2b
    sget-object v3, Lk7/d;->u0:Lk7/d;

    goto/16 :goto_6

    :pswitch_2c
    sget-object v3, Lk7/d;->t0:Lk7/d;

    goto/16 :goto_6

    :pswitch_2d
    sget-object v3, Lk7/d;->s0:Lk7/d;

    goto/16 :goto_6

    :pswitch_2e
    sget-object v3, Lk7/d;->r0:Lk7/d;

    goto/16 :goto_6

    :pswitch_2f
    sget-object v3, Lk7/d;->q0:Lk7/d;

    goto/16 :goto_6

    :pswitch_30
    sget-object v3, Lk7/d;->p0:Lk7/d;

    goto/16 :goto_6

    :pswitch_31
    sget-object v3, Lk7/d;->o0:Lk7/d;

    goto/16 :goto_6

    :pswitch_32
    sget-object v3, Lk7/d;->n0:Lk7/d;

    goto/16 :goto_6

    :pswitch_33
    sget-object v3, Lk7/d;->m0:Lk7/d;

    goto/16 :goto_6

    :pswitch_34
    sget-object v3, Lk7/d;->l0:Lk7/d;

    goto/16 :goto_6

    :pswitch_35
    sget-object v3, Lk7/d;->k0:Lk7/d;

    goto/16 :goto_6

    :pswitch_36
    sget-object v3, Lk7/d;->j0:Lk7/d;

    goto/16 :goto_6

    :pswitch_37
    sget-object v3, Lk7/d;->i0:Lk7/d;

    goto/16 :goto_6

    :pswitch_38
    sget-object v3, Lk7/d;->h0:Lk7/d;

    goto/16 :goto_6

    :pswitch_39
    sget-object v3, Lk7/d;->h:Lk7/d;

    goto/16 :goto_6

    :pswitch_3a
    sget-object v3, Lk7/d;->g0:Lk7/d;

    goto/16 :goto_6

    :pswitch_3b
    sget-object v3, Lk7/d;->g:Lk7/d;

    goto/16 :goto_6

    :pswitch_3c
    sget-object v3, Lk7/d;->f0:Lk7/d;

    goto/16 :goto_6

    :pswitch_3d
    sget-object v3, Lk7/d;->e0:Lk7/d;

    goto/16 :goto_6

    :pswitch_3e
    sget-object v3, Lk7/d;->d0:Lk7/d;

    goto/16 :goto_6

    :pswitch_3f
    sget-object v3, Lk7/d;->c0:Lk7/d;

    goto/16 :goto_6

    :pswitch_40
    sget-object v3, Lk7/d;->b0:Lk7/d;

    goto/16 :goto_6

    :pswitch_41
    sget-object v3, Lk7/d;->a0:Lk7/d;

    goto/16 :goto_6

    :pswitch_42
    sget-object v3, Lk7/d;->m:Lk7/d;

    goto/16 :goto_6

    :pswitch_43
    sget-object v3, Lk7/d;->l:Lk7/d;

    goto/16 :goto_6

    :pswitch_44
    sget-object v3, Lk7/d;->n:Lk7/d;

    goto/16 :goto_6

    :pswitch_45
    sget-object v3, Lk7/d;->E:Lk7/d;

    goto/16 :goto_6

    :pswitch_46
    sget-object v3, Lk7/d;->H:Lk7/d;

    goto/16 :goto_6

    :pswitch_47
    sget-object v3, Lk7/d;->G:Lk7/d;

    goto/16 :goto_6

    :pswitch_48
    sget-object v3, Lk7/d;->F:Lk7/d;

    goto :goto_6

    :pswitch_49
    sget-object v3, Lk7/d;->Y:Lk7/d;

    goto :goto_6

    :pswitch_4a
    sget-object v3, Lk7/d;->Z:Lk7/d;

    goto :goto_6

    :pswitch_4b
    sget-object v3, Lk7/d;->B:Lk7/d;

    goto :goto_6

    :pswitch_4c
    sget-object v3, Lk7/d;->A:Lk7/d;

    goto :goto_6

    :pswitch_4d
    sget-object v3, Lk7/d;->z:Lk7/d;

    goto :goto_6

    :pswitch_4e
    sget-object v3, Lk7/d;->y:Lk7/d;

    goto :goto_6

    :pswitch_4f
    sget-object v3, Lk7/d;->x:Lk7/d;

    goto :goto_6

    :pswitch_50
    sget-object v3, Lk7/d;->w:Lk7/d;

    goto :goto_6

    :pswitch_51
    sget-object v3, Lk7/d;->v:Lk7/d;

    goto :goto_6

    :pswitch_52
    sget-object v3, Lk7/d;->u:Lk7/d;

    goto :goto_6

    :pswitch_53
    sget-object v3, Lk7/d;->t:Lk7/d;

    goto :goto_6

    :pswitch_54
    sget-object v3, Lk7/d;->s:Lk7/d;

    goto :goto_6

    :pswitch_55
    sget-object v3, Lk7/d;->r:Lk7/d;

    goto :goto_6

    :pswitch_56
    sget-object v3, Lk7/d;->q:Lk7/d;

    goto :goto_6

    :pswitch_57
    sget-object v3, Lk7/d;->D:Lk7/d;

    goto :goto_6

    :pswitch_58
    sget-object v3, Lk7/d;->C:Lk7/d;

    goto :goto_6

    :pswitch_59
    sget-object v3, Lk7/d;->p:Lk7/d;

    goto :goto_6

    :pswitch_5a
    sget-object v3, Lk7/d;->o:Lk7/d;

    goto :goto_6

    :pswitch_5b
    sget-object v3, Lk7/d;->i:Lk7/d;

    goto :goto_6

    :pswitch_5c
    sget-object v3, Lk7/d;->f:Lk7/d;

    goto :goto_6

    :pswitch_5d
    sget-object v3, Lk7/d;->e:Lk7/d;

    goto :goto_6

    :pswitch_5e
    sget-object v3, Lk7/d;->d:Lk7/d;

    goto :goto_6

    :pswitch_5f
    sget-object v3, Lk7/d;->k:Lk7/d;

    goto :goto_6

    :pswitch_60
    sget-object v3, Lk7/d;->j:Lk7/d;

    goto :goto_6

    :pswitch_61
    sget-object v3, Lk7/d;->c:Lk7/d;

    :goto_6
    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v6, p0

    move-object/from16 v9, v27

    goto/16 :goto_e

    :cond_10
    invoke-static {v0, v9}, LDj/g;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v9, v27

    invoke-virtual {v9, v0}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v12, "language"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    array-length v6, v14

    move-object/from16 v28, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v6, :cond_12

    move/from16 v31, v6

    aget-object v6, v28, v14

    invoke-static {v0, v6}, LVg/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v14

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v14

    invoke-static {v14, v6}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move/from16 v32, v14

    :goto_8
    add-int/lit8 v14, v32, 0x1

    move/from16 v6, v31

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    if-eqz v12, :cond_18

    sget-object v3, Lk7/c;->a:LVg/a;

    invoke-virtual {v3, v12, v0}, LVg/a;->o(Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    move-object/from16 v3, v20

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v9, v0}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v9, v0}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :goto_a
    invoke-static {v1, v5, v2, v15}, Lfo/a;->c(Landroid/content/Context;Lf6/a;Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_17
    move-object/from16 v3, v16

    invoke-static {v1, v3, v0}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :cond_18
    sget-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->SCREEN_TYPE_MAIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    if-ne v4, v0, :cond_1a

    sget-object v0, Lhm/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_c
    move-object/from16 v6, p0

    goto :goto_e

    :cond_1b
    sget-object v0, Lm7/a;->f:Lm7/a;

    const-string v2, "VIEW_NORMAL_SPLIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->c(Lm7/a;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v6, p0

    sget-object v0, Lm7/a;->b:Lm7/a;

    const-string v2, "VIEW_NORMAL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->c(Lm7/a;)V

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    move-object/from16 v6, p0

    move-object/from16 v3, v16

    move-object/from16 v9, v27

    invoke-static {v1, v5, v2, v4}, Lfo/a;->c(Landroid/content/Context;Lf6/a;Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1f
    invoke-static {v1, v3, v0}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :goto_e
    move-object v0, v6

    move-object v2, v9

    move/from16 v6, v21

    move-object/from16 v4, v22

    move-object/from16 v9, v23

    move-object/from16 v5, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v12, v29

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_20
    move-object v6, v0

    move-object/from16 v24, v5

    move-object/from16 v26, v15

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->b()V

    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, v26

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v1, "action_add_language"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[KKCF] contentUriList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", languageCodeList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCodeList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputTypeList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputRangeList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewTypeList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTypeList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_21
    move-object v0, v1

    move-object/from16 v30, v3

    move-object/from16 v29, v12

    const/4 v5, 0x0

    const-string v1, "com.samsung.android.keyscafe.DELETE_KEYBOARD_MODEL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_12

    :cond_22
    const-string v1, "[KKCF] Receive delete KeysCafe keyboard model"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v6, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2b

    if-eqz v3, :cond_2b

    if-eqz v4, :cond_2b

    if-nez v2, :cond_23

    goto/16 :goto_12

    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v6, v12, :cond_2b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v6, v12, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v6, v12, :cond_25

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->Companion:LPe/a;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LPe/a;->a(Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->Companion:LPe/c;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LPe/c;->a(Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    move-result-object v6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v14, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_NORMAL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    invoke-static {v9, v12, v13, v6, v14}, Lfo/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;)Lf6/a;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;->VIEW_NORMAL_SPLIT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;

    invoke-static {v9, v12, v13, v6, v15}, Lfo/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;Lcom/samsung/android/honeyboard/forms/common/KeysCafeViewType;)Lf6/a;

    move-result-object v6

    move-object/from16 v9, v30

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v29

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v14, Lf6/a;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v13}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v15, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v15}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_26
    filled-new-array {v14, v6}, [Lf6/a;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13, v14}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCo/a;

    const/4 v13, 0x0

    :goto_11
    const/4 v14, 0x2

    if-ge v13, v14, :cond_27

    aget-object v15, v0, v13

    iget-object v15, v15, Lf6/a;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v6, LCo/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_27
    move-object/from16 v0, p1

    move-object/from16 v30, v9

    move v6, v11

    move-object/from16 v29, v12

    goto/16 :goto_10

    :cond_28
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->b()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v1, "action_remove_language"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v6, v0

    const-string v0, "com.samsung.android.keyscafe.UPDATE_KEYBOARD_SIZE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2b
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
