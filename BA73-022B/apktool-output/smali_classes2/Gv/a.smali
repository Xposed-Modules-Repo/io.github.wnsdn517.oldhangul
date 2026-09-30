.class public abstract LGv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.honeyboard.provider.CDCPContentProvider/file"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LGv/a;->a:Landroid/net/Uri;

    const-string v0, "originalUri"

    sput-object v0, LGv/a;->b:Ljava/lang/String;

    const-string v0, "fileName"

    sput-object v0, LGv/a;->c:Ljava/lang/String;

    const-string v0, "fileLength"

    sput-object v0, LGv/a;->d:Ljava/lang/String;

    const-string v0, "originalDevice"

    sput-object v0, LGv/a;->e:Ljava/lang/String;

    const-string v0, "needUriList"

    sput-object v0, LGv/a;->f:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    sput-object v0, LGv/a;->g:Ljava/lang/String;

    return-void
.end method
