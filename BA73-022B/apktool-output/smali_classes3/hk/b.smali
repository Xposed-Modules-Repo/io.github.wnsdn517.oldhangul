.class public final synthetic Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lhk/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhk/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/b;->a:Lhk/d;

    iput p2, p0, Lhk/b;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhk/b;->a:Lhk/d;

    iget-object p1, p1, Lhk/d;->c:Ljava/util/ArrayList;

    iget p0, p0, Lhk/b;->b:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk/a;

    iput-boolean p2, p0, Lhk/a;->b:Z

    return-void
.end method
