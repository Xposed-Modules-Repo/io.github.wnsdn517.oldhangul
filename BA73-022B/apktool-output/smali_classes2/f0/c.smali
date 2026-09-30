.class public final Lf0/c;
.super Lf0/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LTs/l;

.field public final d:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final e:Lfu/a;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTs/l;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerSearchAgreement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lf0/c;->c:LTs/l;

    iput-object p3, p0, Lf0/c;->d:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lf0/c;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lf0/c;->e:Lfu/a;

    return-void
.end method
