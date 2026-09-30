.class public abstract LHs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Z

.field public static d:Ljava/util/List;

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:LHs/f;

.field public static j:I

.field public static k:I

.field public static l:LHs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LHs/e;->d:Ljava/util/List;

    const-string v0, ""

    sput-object v0, LHs/e;->f:Ljava/lang/String;

    sput-object v0, LHs/e;->g:Ljava/lang/String;

    sput-object v0, LHs/e;->h:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v2, LHs/f;

    const-string/jumbo v3, "portraitRect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "horizontalRect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LHs/f;->a:Landroid/graphics/Rect;

    iput-object v1, v2, LHs/f;->b:Landroid/graphics/Rect;

    sput-object v2, LHs/e;->i:LHs/f;

    new-instance v0, LHs/d;

    invoke-direct {v0}, LHs/d;-><init>()V

    sput-object v0, LHs/e;->l:LHs/d;

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    sput v0, LHs/e;->a:I

    sput v0, LHs/e;->b:I

    sput-boolean v0, LHs/e;->c:Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, LHs/e;->d:Ljava/util/List;

    sput v0, LHs/e;->e:I

    const-string v1, ""

    sput-object v1, LHs/e;->g:Ljava/lang/String;

    sput-object v1, LHs/e;->h:Ljava/lang/String;

    sget-object v1, LHs/e;->i:LHs/f;

    iget-object v2, v1, LHs/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v1, LHs/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    sput v0, LHs/e;->j:I

    sput v0, LHs/e;->k:I

    new-instance v0, LHs/d;

    invoke-direct {v0}, LHs/d;-><init>()V

    sput-object v0, LHs/e;->l:LHs/d;

    return-void
.end method
