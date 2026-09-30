.class public abstract LW4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/i;

.field public static final b:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LJ4/b;->c:LJ4/b;

    invoke-static {v1, v0}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/String;)LJ4/i;

    move-result-object v0

    sput-object v0, LW4/i;->a:LJ4/i;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/String;)LJ4/i;

    move-result-object v0

    sput-object v0, LW4/i;->b:LJ4/i;

    return-void
.end method
