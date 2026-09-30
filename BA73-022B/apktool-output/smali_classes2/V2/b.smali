.class public final LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/a;


# instance fields
.field public final a:LV2/c;


# direct methods
.method public constructor <init>(LV2/c;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/b;->a:LV2/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LV2/b;->a:LV2/c;

    invoke-virtual {p0, p2, p1}, LV2/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
