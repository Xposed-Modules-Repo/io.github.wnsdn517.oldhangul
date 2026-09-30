.class public abstract Lzg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v16, "BACKSPACE_EXACT_CHAR_FROM_STRING"

    const-string v17, "BACKSPACE_BILINGUAL_CHAR_FROM_STRING"

    const-string v1, "BACKSPACE_ACTION_NONE"

    const-string v2, "BACKSPACE_NORMAL"

    const-string v3, "BACKSPACE_ACCEL"

    const-string v4, "BACKSPACE_CHAR_FROM_STRING"

    const-string v5, "BACKSPACE_STRING_ALL"

    const-string v6, "BACKSPACE_PHONEPAD_KOREAN_HAS_COMPOSING_SINGLETAP"

    const-string v7, "BACKSPACE_CHN_SPELL_UPDATE"

    const-string v8, "BACKSPACE_CHN_SPELL_HIDE"

    const-string v9, "BACKSPACE_JAPAN_END_CONVERT"

    const-string v10, "BACKSPACE_JAPAN_KEEP_COMPOSING"

    const-string v11, "BACKSPACE_JAPAN_END_COMPOSING"

    const-string v12, "BACKSPACE_CHN_SPELL_EDIT_DELETE"

    const-string v13, "BACKSPACE_CHN_SPELL_EDIT_CANCEL_SELECTION"

    const-string v14, "BACKSPACE_CHN_SPELL_EDIT_DELETE_AND_CANCEL_SELECTION"

    const-string v15, "BACKSPACE_NORMAL_AND_UPDATE_ENGINE_CONTEXT"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzg/c;->a:[Ljava/lang/String;

    const-string v0, "BACKSPACE_PRE_SET_CURSOR_INPUT_KEY"

    const-string v1, "BACKSPACE_PRE_ENGINE_INPUT_KEY"

    const-string v2, "BACKSPACE_PRE_SET_NONE"

    const-string v3, "BACKSPACE_PRE_CLEAR_TRACE"

    const-string v4, "BACKSPACE_PRE_FOR_AUTO_COMPLETIONS"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzg/c;->b:[Ljava/lang/String;

    const-string v5, "BACKSPACE_POST_UNDO_AND_RECAPTURE"

    const-string v6, "BACKSPACE_POST_BUILD_EMPTY_TEXT"

    const-string v1, "BACKSPACE_POST_NONE"

    const-string v2, "BACKSPACE_POST_MAX_COMPOSING_DELETE"

    const-string v3, "BACKSPACE_POST_BUILD_SUGGESTIONS"

    const-string v4, "BACKSPACE_POST_BUILD_AND_SET_INDEX"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzg/c;->c:[Ljava/lang/String;

    return-void
.end method
