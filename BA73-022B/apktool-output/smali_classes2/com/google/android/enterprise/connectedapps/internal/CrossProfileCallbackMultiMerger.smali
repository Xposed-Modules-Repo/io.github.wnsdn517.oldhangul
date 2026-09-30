.class public Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final expectedResults:I

.field private hasCompleted:Z

.field private final listener:Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final missedResults:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/enterprise/connectedapps/Profile;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->hasCompleted:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->results:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->missedResults:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->expectedResults:I

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->listener:Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener;

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->checkIfCompleted()V

    return-void
.end method

.method private checkIfCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->results:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->missedResults:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->expectedResults:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->hasCompleted:Z

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->listener:Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->results:Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger$CrossProfileCallbackMultiMergerCompleteListener;->onResult(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public missingResult(Lcom/google/android/enterprise/connectedapps/Profile;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->hasCompleted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->results:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->missedResults:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->missedResults:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->checkIfCompleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResult(Lcom/google/android/enterprise/connectedapps/Profile;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/enterprise/connectedapps/Profile;",
            "TR;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->hasCompleted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->results:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->missedResults:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->results:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->checkIfCompleted()V

    :cond_2
    :goto_0
    return-void
.end method
