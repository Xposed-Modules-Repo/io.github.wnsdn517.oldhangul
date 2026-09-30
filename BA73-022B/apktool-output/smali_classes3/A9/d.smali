.class public final LA9/d;
.super LA9/g;
.source "SourceFile"

# interfaces
.implements LA9/f;
.implements LA9/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saLoggingInfoSelect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA9/g;-><init>()V

    iput-object p1, p0, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    iput-object p2, p0, LA9/d;->b:Ljava/lang/String;

    iput-object p3, p0, LA9/d;->c:Ljava/lang/String;

    iput-object p4, p0, LA9/d;->d:Ljava/lang/String;

    iput-object p5, p0, LA9/d;->e:Ljava/util/Map;

    iput-object p6, p0, LA9/d;->f:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, LA9/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LA9/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LA9/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LA9/d;->f:Ljava/util/Map;

    return-void
.end method

.method public final d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;
    .locals 0

    iget-object p0, p0, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LA9/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LA9/d;

    iget-object v0, p0, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    iget-object v1, p1, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LA9/d;->b:Ljava/lang/String;

    iget-object v1, p1, LA9/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LA9/d;->c:Ljava/lang/String;

    iget-object v1, p1, LA9/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LA9/d;->d:Ljava/lang/String;

    iget-object v1, p1, LA9/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LA9/d;->e:Ljava/util/Map;

    iget-object v1, p1, LA9/d;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LA9/d;->f:Ljava/util/Map;

    iget-object v1, p1, LA9/d;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, LA9/d;->g:Z

    iget-boolean p1, p1, LA9/d;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA9/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LA9/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LA9/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LA9/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LA9/d;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LA9/d;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, LA9/d;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LA9/d;->f:Ljava/util/Map;

    iget-boolean v1, p0, LA9/d;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NudgeTextData(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", iconUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LA9/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", feedbackId="

    const-string v4, ", saLoggingInfoSelect="

    iget-object v5, p0, LA9/d;->c:Ljava/lang/String;

    iget-object v6, p0, LA9/d;->d:Ljava/lang/String;

    invoke-static {v2, v5, v3, v6, v4}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA9/d;->e:Ljava/util/Map;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", saLoggingInfoShow="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", needToOutGlow="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, v1, p0}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
