.class public final LA9/a;
.super LA9/g;
.source "SourceFile"

# interfaces
.implements LA9/f;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA9/g;-><init>()V

    iput-object p1, p0, LA9/a;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    iput-object p2, p0, LA9/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, LA9/a;->c:Z

    iput-boolean p4, p0, LA9/a;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;
    .locals 0

    iget-object p0, p0, LA9/a;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA9/a;

    iget-object v1, p0, LA9/a;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    iget-object v3, p1, LA9/a;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA9/a;->b:Ljava/lang/String;

    iget-object v3, p1, LA9/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LA9/a;->c:Z

    iget-boolean v3, p1, LA9/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, LA9/a;->d:Z

    iget-boolean p1, p1, LA9/a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA9/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LA9/a;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LA9/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LA9/a;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, LA9/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LA9/a;->c:Z

    iget-boolean v1, p0, LA9/a;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadingData(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA9/a;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA9/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isNudgePreparing="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isReplyPreparing="

    const-string v3, ")"

    invoke-static {v2, v0, p0, v1, v3}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
