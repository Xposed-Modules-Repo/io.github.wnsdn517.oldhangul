.class public Lcom/samsung/android/gifrevenueshare/giphy/models/SessionsRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gifrevenueshare/giphy/models/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gifrevenueshare/giphy/models/Session;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gifrevenueshare/giphy/models/SessionsRequestData;->sessions:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
