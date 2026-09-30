.class public final LJm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;


# instance fields
.field public final synthetic a:LJm/c;


# direct methods
.method public constructor <init>(LJm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/b;->a:LJm/c;

    return-void
.end method


# virtual methods
.method public final onKeyDown()V
    .locals 1

    iget-object p0, p0, LJm/b;->a:LJm/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LJm/c;->a(LJm/c;I)V

    return-void
.end method

.method public final onKeyRepeat()V
    .locals 1

    iget-object p0, p0, LJm/b;->a:LJm/c;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LJm/c;->a(LJm/c;I)V

    return-void
.end method

.method public final onKeyUp()V
    .locals 1

    iget-object p0, p0, LJm/b;->a:LJm/c;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LJm/c;->a(LJm/c;I)V

    return-void
.end method
