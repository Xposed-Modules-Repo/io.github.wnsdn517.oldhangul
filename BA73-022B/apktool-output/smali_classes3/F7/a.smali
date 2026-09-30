.class public abstract LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LF7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LF7/a;->a:LJ5/d;

    const/4 v0, 0x0

    sput v0, LF7/a;->b:I

    const/4 v0, -0x1

    sput v0, LF7/a;->c:I

    return-void
.end method

.method public static a()I
    .locals 5

    sget v0, LF7/a;->b:I

    const-string/jumbo v1, "settings_backspace_delete_speed"

    const-class v2, Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    const/16 v4, 0x64

    if-nez v0, :cond_1

    sget v0, LF7/a;->c:I

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LF7/a;->c:I

    :cond_0
    sget v0, LF7/a;->c:I

    mul-int/lit8 v0, v0, 0x32

    div-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v0, LF7/a;->c:I

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LF7/a;->c:I

    :cond_2
    sget v0, LF7/a;->c:I

    mul-int/2addr v0, v4

    div-int/2addr v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF7/a;->a:LJ5/d;

    const-string v3, "getRepeatIntervalTime : "

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
