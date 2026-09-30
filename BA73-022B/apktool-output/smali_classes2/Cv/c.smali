.class public final LCv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCv/a;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:LCv/b;

.field public final c:LCv/b;

.field public final d:LCv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, LCv/c;

    const-string v1, "modalTypePref"

    const-string v2, "getModalTypePref()Lcom/samsung/android/honeyboard/icecone/multimodal/modaltype/ModalType;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "modalType"

    const-string v4, "getModalType()Lcom/samsung/android/honeyboard/icecone/multimodal/modaltype/ModalType;"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v4, "modalState"

    const-string v5, "getModalState()Ljava/util/List;"

    invoke-static {v0, v4, v5, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/reflect/KProperty;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, LCv/c;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LCv/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LAm/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAm/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v1, Lgw/a;->a:Lgw/a;

    new-instance v1, LCv/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LCv/b;-><init>(LAm/a;I)V

    iput-object v1, p0, LCv/c;->b:LCv/b;

    new-instance v1, LCv/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LCv/b;-><init>(LAm/a;I)V

    iput-object v1, p0, LCv/c;->c:LCv/b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, LCv/b;

    invoke-direct {v2, v1, v0}, LCv/b;-><init>(Ljava/util/List;LAm/a;)V

    iput-object v2, p0, LCv/c;->d:LCv/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, LCv/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final d()Lgw/a;
    .locals 2

    sget-object v0, LCv/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LCv/c;->b:LCv/b;

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw/a;

    return-object p0
.end method
