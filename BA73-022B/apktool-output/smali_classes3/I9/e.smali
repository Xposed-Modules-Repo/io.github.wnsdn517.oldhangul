.class public final LI9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LI9/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LI9/e;->a:LJ5/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyboardThemeContext{"

    return-object p0
.end method
