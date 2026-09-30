.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/f;->a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 0

    new-instance p1, Lg1/e;

    iget-object p0, p0, Lg1/f;->a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;

    invoke-direct {p1, p0}, Lg1/e;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;)V

    return-object p1
.end method
