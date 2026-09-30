.class public Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lb/a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lb/b;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lb/a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lb/b;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lb/a;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb/b;->d:Ljava/lang/String;

    .line 10
    iget v0, p1, Lb/a;->e:I

    .line 11
    iput v0, p0, Lb/b;->e:I

    .line 12
    iget v0, p1, Lb/a;->f:I

    .line 13
    iput v0, p0, Lb/b;->f:I

    .line 14
    iget-object v0, p1, Lb/a;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lb/b;->g:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lb/a;->h:Z

    .line 17
    iput-boolean v0, p0, Lb/b;->h:Z

    .line 18
    iget-object v0, p1, Lb/a;->i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    .line 19
    iput-object v0, p0, Lb/b;->i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    .line 20
    iget-object p1, p1, Lb/a;->j:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lb/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/b;)V
    .locals 1

    const-string/jumbo v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lb/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/b;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lb/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/b;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lb/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/b;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lb/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/b;->d:Ljava/lang/String;

    .line 27
    iget v0, p1, Lb/b;->e:I

    iput v0, p0, Lb/b;->e:I

    .line 28
    iget v0, p1, Lb/b;->f:I

    iput v0, p0, Lb/b;->f:I

    .line 29
    iget-object v0, p1, Lb/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/b;->g:Ljava/lang/String;

    .line 30
    iget-boolean v0, p1, Lb/b;->h:Z

    iput-boolean v0, p0, Lb/b;->h:Z

    .line 31
    iget-object v0, p1, Lb/b;->i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    iput-object v0, p0, Lb/b;->i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    .line 32
    iget-object p1, p1, Lb/b;->j:Ljava/lang/String;

    iput-object p1, p0, Lb/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb/b;

    iget-object p0, p0, Lb/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ") previewUrl("

    const-string v1, ")]"

    const-string v2, "[GifContentInfo : ContentId("

    iget-object v3, p0, Lb/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lb/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
