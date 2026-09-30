.class public abstract Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->m7:Z

    if-eqz v0, :cond_0

    const-string v1, "https://www.bitmoji.com/connect/"

    goto :goto_0

    :cond_0
    const-string v1, "snapchat://oauth2/auth"

    :goto_0
    sput-object v1, Lm4/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "https://bitmoji.api.snapchat.com/direct/token"

    goto :goto_1

    :cond_1
    const-string v0, "https://accounts.snapchat.com/accounts/oauth2/token"

    :goto_1
    sput-object v0, Lm4/e;->b:Ljava/lang/String;

    return-void
.end method
