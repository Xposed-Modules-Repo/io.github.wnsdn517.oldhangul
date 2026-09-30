.class public final enum Llx/R0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Rawtext"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    sget-object v0, Llx/e1;->n:Llx/T;

    invoke-static {p1, p2, p0, v0}, Llx/e1;->a(Llx/N;Llx/a;Llx/e1;Llx/e1;)V

    return-void
.end method
