.class public final LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX6/b;

.field public b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public c:Lk7/d;

.field public d:Li7/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[C

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LX6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/a;->a:LX6/b;

    const/4 p1, 0x0

    new-array p1, p1, [C

    iput-object p1, p0, LX6/a;->l:[C

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX6/a;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX6/a;->p:Ljava/util/ArrayList;

    return-void
.end method
