.class public abstract Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/Character;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/local/tmp/hwr.test"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/c;->a:Ljava/lang/String;

    const-string v11, "multi_flick_key_text_10"

    const-string v12, "multi_flick_key_text_11"

    const-string v1, "multi_flick_key_text_1"

    const-string v2, "multi_flick_key_text_2"

    const-string v3, "multi_flick_key_text_3"

    const-string v4, "multi_flick_key_text_4"

    const-string v5, "multi_flick_key_text_5"

    const-string v6, "multi_flick_key_text_6"

    const-string v7, "multi_flick_key_text_7"

    const-string v8, "multi_flick_key_text_8"

    const-string v9, "multi_flick_key_text_9"

    const-string v10, "multi_flick_key_text_12"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/c;->b:[Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lfb/c;->c:[Ljava/lang/Character;

    const-string v0, "isSecureFolder"

    sput-object v0, Lfb/c;->d:Ljava/lang/String;

    return-void
.end method
