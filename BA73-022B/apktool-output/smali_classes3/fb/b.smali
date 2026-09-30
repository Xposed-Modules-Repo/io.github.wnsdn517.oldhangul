.class public abstract Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "xT9DLMData.dat"

    const-string/jumbo v1, "xT9CDLMData.dat"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/b;->a:[Ljava/lang/String;

    const-string v0, "AddWordList_Default"

    sput-object v0, Lfb/b;->b:Ljava/lang/String;

    const-string v0, "AddWordList_Korean"

    sput-object v0, Lfb/b;->c:Ljava/lang/String;

    return-void
.end method
