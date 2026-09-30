.class public final Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nCDCPContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CDCPContentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,302:1\n1869#2,2:303\n1761#2,3:312\n506#3,7:305\n*S KotlinDebug\n*F\n+ 1 CDCPContentProvider.kt\ncom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider\n*L\n185#1:303,2\n245#1:312,3\n236#1:305,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lfu/a;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->a:Lfu/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->b:Ljava/util/HashMap;

    new-instance v0, LUd/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LUd/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "KEY_GET_URI_LIST_OBSERVER_URI"

    const-string v4, "KEY_GET_URI_LIST_URI_LIST"

    const-string v5, "KEY_GET_URI_LIST_RESULT_CODE"

    const-string/jumbo v6, "pasteUri - resultCode="

    const-string v7, "method"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJx/a;->a:Lfu/a;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    const-string v7, "CDCPContentProvider "

    const-string v9, " called"

    invoke-static {v7, v2, v9}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->a:Lfu/a;

    invoke-virtual {v11, v7, v10}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "METHOD_GET_URI_LIST"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v1, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->b:Ljava/util/HashMap;

    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    const-string v10, "KEY_GET_URI_LIST_CLIP_ID"

    const-class v13, Landroid/net/Uri;

    invoke-virtual {v3, v10, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LY/a;

    if-eqz v14, :cond_6

    iget-object v15, v14, LY/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    iget v14, v14, LY/a;->a:I

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getOriginalUri()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v8, "KEY_GET_URI_LIST_DEVICE_ID"

    invoke-virtual {v9, v8, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    invoke-virtual {v9, v10, v15}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v18, "content://com.samsung.android.mcfds.ContinuityProvider/clipboard"

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v15, v3, v7, v2, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v9, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;

    invoke-direct {v9}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v1, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->d:Lkotlin/Lazy;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    move-object v15, v2

    :goto_1
    move-object/from16 v16, v13

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v15, "null"

    goto :goto_1

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", deviceId="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", uriList="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " observerUri : "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v15}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    const-class v13, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;

    invoke-virtual {v6, v7, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;

    move-object v13, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v18, v13

    new-instance v13, LY/q;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-direct {v13, v6, v7, v0}, LY/q;-><init>(JI)V

    new-instance v0, LAt/e;

    move-wide/from16 v20, v6

    const/16 v6, 0x8

    invoke-direct {v0, v13, v6}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v6, v20

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->getUri()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->getRelativePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->getSize()J

    move-result-wide v23

    new-instance v20, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v20

    move-object/from16 v18, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v20, v13

    new-instance v13, LY/a;

    invoke-direct {v13, v14, v15}, LY/a;-><init>(ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)V

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v6, v1, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "wrapping id = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v15}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LGv/a;->a:Landroid/net/Uri;

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v13, "withAppendedId(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v21, 0x1

    add-long v6, v6, v21

    new-instance v21, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->isFolder()Z

    move-result v23

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->getRelativePath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;->getSize()J

    move-result-wide v25

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "toString(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v16, v13

    :cond_5
    const-string/jumbo v0, "return to app"

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {v0, v8, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-virtual {v3, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_6
    :goto_4
    move-object/from16 v2, p1

    :cond_7
    move-object/from16 v3, p3

    goto/16 :goto_b

    :goto_5
    const-string v2, "content://com.samsung.android.mcfds.ContinuityProvider/clipboard METHOD_GET_URI_LIST call error "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    const-string v0, "METHOD_REMOVE_REMOTE_CLIP"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_9

    const-string v0, "KEY_REMOTE_CLIP_DEVICE_ID"

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    const-string v4, "KEY_REMOTE_CLIP_CLIP_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/a;

    iget v9, v8, LY/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_b

    iget-object v8, v8, LY/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getOriginalUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_f

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v4, "clear primaryClip by MCF"

    invoke-virtual {v11, v4, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    return-object v16

    :cond_10
    :goto_b
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGv/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "remote CDCPFileData : "

    const-string v2, "called insert "

    const-string/jumbo v3, "uri"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJx/a;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v4, "com.samsung.android.honeyboard"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->a:Lfu/a;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    const-string p1, "called from wrong package "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object p1, LGv/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p0, "missing original device id"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    sget-object v2, LGv/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v6, LGv/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v7, LGv/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object v8, LGv/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v8, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-direct {v8, v2, v6, v7, p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v9, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->c:J

    cmp-long p2, v9, v6

    if-nez p2, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v2, LY/q;

    const/4 v9, 0x1

    invoke-direct {v2, v6, v7, v9}, LY/q;-><init>(JI)V

    new-instance v9, LAt/e;

    const/16 v10, 0x8

    invoke-direct {v9, v2, v10}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, LY/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1, v8}, LY/a;-><init>(ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v6, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1, p2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LGv/a;->a:Landroid/net/Uri;

    invoke-static {p1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    const-string/jumbo p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mimeTypeFilter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJx/a;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-string/jumbo p2, "openTypedAssetFile called "

    invoke-static {p2, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    new-array v2, p4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->a:Lfu/a;

    invoke-virtual {v3, p2, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY/a;

    if-eqz p2, :cond_3

    iget-object v2, p2, LY/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getOriginalUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "seg : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " org uri = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "content://com.samsung.android.mcfds.ContinuityProvider/clipboard"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_PASTE_FILE_URI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget p2, p2, LY/a;->a:I

    const-string v1, "KEY_PASTE_DEVICE_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, ""

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object p3

    :goto_1
    const-string p1, "CDCPContentProvider openTypedAssetFile error "

    invoke-static {p1, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "can\'t find in map : "

    invoke-static {p0, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJx/a;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LJx/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    goto :goto_0

    :cond_1
    const-wide/16 p4, 0x0

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->b:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->a:Lfu/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p2, LY/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getOriginalUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.sec.android.app.myfiles.FileProvider"

    invoke-static {p3, p4}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getNeedUriList()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getFileName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getFileLength()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getNeedUriList()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query on : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " name : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " length : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needUriList = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " is_directory="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/database/MatrixCursor;

    const-string p1, "_display_name"

    const-string p4, "_size"

    const-string p5, "_needSource"

    filled-new-array {p5, p1, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getFileLength()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const-string p1, "can\'t find in map : "

    invoke-static {p1, p4, p5}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
