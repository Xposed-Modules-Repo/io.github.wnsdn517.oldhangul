.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/common/beehive/BeeTag;)V
    .locals 1

    const-string v0, "beeTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->a:Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lg6/c;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lg6/c;->b:I

    iget p1, p1, Lg6/c;->b:I

    sub-int/2addr p0, p1

    return p0
.end method
