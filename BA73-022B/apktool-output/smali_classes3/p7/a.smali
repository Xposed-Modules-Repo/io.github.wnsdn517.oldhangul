.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "getWACOMPen"

    invoke-static {v2, v3, v1}, Lba/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp7/a;->a:Ljava/lang/reflect/Method;

    const-string v1, "isAccessoryKeyboardState"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lba/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp7/a;->b:Ljava/lang/reflect/Method;

    return-void
.end method
