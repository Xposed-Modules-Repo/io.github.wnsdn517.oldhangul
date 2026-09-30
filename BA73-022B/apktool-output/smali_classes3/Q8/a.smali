.class public final LQ8/a;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final c:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf6/a;-><init>(I)V

    iput-object p1, p0, LQ8/a;->c:Lf6/a;

    return-void
.end method


# virtual methods
.method public final m(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "      !!! invalid version !!!"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, LQ8/a;->c:Lf6/a;

    invoke-virtual {p0, p1}, Lf6/a;->m(Landroid/util/Printer;)V

    return-void
.end method
