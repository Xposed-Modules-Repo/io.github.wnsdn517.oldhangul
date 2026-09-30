.class public final LE7/c;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAm/a;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LAm/a;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LE7/c;->a:LAm/a;

    iput-object p2, p0, LE7/c;->b:Ljava/lang/Integer;

    invoke-direct {p0, p3}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE7/c;->a:LAm/a;

    iget-object p0, p0, LE7/c;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
