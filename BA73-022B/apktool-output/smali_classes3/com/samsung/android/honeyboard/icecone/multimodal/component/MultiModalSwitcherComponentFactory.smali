.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;",
        "",
        "<init>",
        "()V",
        "Lgw/a;",
        "type",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "multiModalContext",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "create",
        "(Lgw/a;Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lgw/a;Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "multiModalContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponentFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V

    return-object p0
.end method
