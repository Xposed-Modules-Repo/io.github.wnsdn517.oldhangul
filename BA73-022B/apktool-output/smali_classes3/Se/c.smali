.class public abstract LSe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, LSe/c;->a:F

    .line 3
    iput v0, p0, LSe/c;->b:F

    .line 4
    iput v0, p0, LSe/c;->c:F

    .line 5
    iput v0, p0, LSe/c;->d:F

    .line 6
    iput v0, p0, LSe/c;->e:F

    .line 7
    iput v0, p0, LSe/c;->f:F

    .line 8
    const-string v0, ""

    iput-object v0, p0, LSe/c;->h:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LSe/c;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, LSe/c;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getSize()Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;->getWidth()F

    move-result v0

    iput v0, p0, LSe/c;->a:F

    .line 12
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getSize()Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;->getHeight()F

    move-result v0

    iput v0, p0, LSe/c;->b:F

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getLeft()F

    move-result v0

    iput v0, p0, LSe/c;->c:F

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getRight()F

    move-result v0

    iput v0, p0, LSe/c;->d:F

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getTop()F

    move-result v0

    iput v0, p0, LSe/c;->e:F

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getBottom()F

    move-result v0

    iput v0, p0, LSe/c;->f:F

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->isCustom()Z

    move-result v0

    iput-boolean v0, p0, LSe/c;->g:Z

    .line 18
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSe/c;->h:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getTags()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, LSe/c;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/samsung/android/honeyboard/forms/model/b;
.end method

.method public final b()Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 4

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget v1, p0, LSe/c;->e:F

    iget v2, p0, LSe/c;->f:F

    iget v3, p0, LSe/c;->c:F

    iget p0, p0, LSe/c;->d:F

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;-><init>(FFFF)V

    return-object v0
.end method

.method public abstract c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
.end method
