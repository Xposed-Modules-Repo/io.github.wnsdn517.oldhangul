.class public final LDv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDv/c;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/content/Intent;

.field public v:Z


# direct methods
.method public constructor <init>(LDv/c;)V
    .locals 1

    const-string v0, "stickerCategoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/a;->a:LDv/c;

    const-string p1, ""

    iput-object p1, p0, LDv/a;->c:Ljava/lang/String;

    iput-object p1, p0, LDv/a;->d:Ljava/lang/String;

    iput-object p1, p0, LDv/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LDv/a;->m:Z

    iput-object p1, p0, LDv/a;->o:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LDv/a;->p:I

    iput p1, p0, LDv/a;->r:I

    iput-boolean v0, p0, LDv/a;->t:Z

    return-void
.end method
