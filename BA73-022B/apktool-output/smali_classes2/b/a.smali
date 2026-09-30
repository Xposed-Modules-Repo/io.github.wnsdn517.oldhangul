.class public final Lb/a;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a;->d:Ljava/lang/String;

    iput p5, p0, Lb/a;->e:I

    iput p6, p0, Lb/a;->f:I

    iput-object p7, p0, Lb/a;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lb/a;->h:Z

    iput-object p9, p0, Lb/a;->i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    iput-object p10, p0, Lb/a;->j:Ljava/lang/String;

    return-void
.end method
