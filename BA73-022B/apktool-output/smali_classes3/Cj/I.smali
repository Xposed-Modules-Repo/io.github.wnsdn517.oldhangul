.class public final LCj/I;
.super LCj/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LCj/I;->c:I

    invoke-direct {p0, p1}, LCj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLandroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 2

    iget v0, p0, LCj/I;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj9/b;->a:Lj9/b;

    invoke-virtual {p1}, Lj9/b;->f()Z

    move-result p1

    const-string p2, "WritingAssistModeQueryCommand: "

    const-string v0, " = "

    iget-object v1, p0, LCj/c;->a:Ljava/lang/String;

    invoke-static {p2, v1, v0, p1}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LCj/c;->b:LJ5/d;

    invoke-virtual {p0, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_0
    return-object p3

    :pswitch_0
    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LDj/k;->c:Ljava/lang/String;

    sget-object p1, LDj/k;->d:Ljava/lang/String;

    const-string p2, "keyboard_test_file_contents"

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string p0, "keyboard_test_file_name"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_1
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
