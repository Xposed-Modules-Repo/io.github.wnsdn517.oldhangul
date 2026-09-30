.class public final LDv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDv/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:Le0/b;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Z


# direct methods
.method public constructor <init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerCategoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/d;->a:LDv/c;

    iput-object p2, p0, LDv/d;->b:Ljava/lang/String;

    iput-object p3, p0, LDv/d;->c:Ljava/lang/String;

    iput-object p4, p0, LDv/d;->d:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LDv/d;->f:Ljava/lang/String;

    iput-object p1, p0, LDv/d;->l:Ljava/lang/String;

    iput-object p1, p0, LDv/d;->n:Ljava/lang/String;

    return-void
.end method
