.class public abstract LQ6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string/jumbo v11, "symbol"

    const-string v12, "edit_toolbar"

    const-string v0, "kbd_adjust_size"

    const-string v1, "kbd_input_type"

    const-string v2, "kbd_view_type"

    const-string v3, "kbd_one_hand"

    const-string v4, "kbd_handwriting"

    const-string v5, "kbd_transliteration"

    const-string v6, "kbd_full_half_width"

    const-string v7, "kbd_view_type_split"

    const-string v8, "kbd_view_type_floating"

    const-string v9, "expand_bee_hive"

    const-string/jumbo v10, "text_editing"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ6/f;->a:Ljava/util/List;

    const-string v1, "com.samsung.android.authfw.samsungpass"

    const-string/jumbo v2, "voice_input"

    const-string v3, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    const-string v4, "kbd_setting"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ6/f;->b:Ljava/util/List;

    const-string v10, "com.samsung.android.app.smartscan.knoxcapture_bee_id"

    const-string v11, "edit_toolbar"

    const-string v1, "com.samsung.android.authfw.samsungpass"

    const-string/jumbo v2, "text_editing"

    const-string v3, "kbd_view_type"

    const-string v4, "kbd_adjust_size"

    const-string v5, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    const-string v6, "kbd_one_hand"

    const-string v7, "kbd_view_type_floating"

    const-string v8, "kbd_setting"

    const-string v9, "mushroom"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ6/f;->c:Ljava/util/List;

    const-string v6, "emoticon"

    const-string v7, "emoji_board"

    const-string v1, "expression"

    const-string v2, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    const-string v3, "expand_bee_hive"

    const-string v4, "kbd_handwriting"

    const-string v5, "edit_toolbar"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ6/f;->d:Ljava/util/List;

    return-void
.end method
