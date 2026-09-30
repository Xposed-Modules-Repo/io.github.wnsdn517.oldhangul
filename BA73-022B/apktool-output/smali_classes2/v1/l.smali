.class public final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget-object p0, p0, Lv1/l;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lv1/q;

    move-result-object p1

    invoke-virtual {p1}, Lv1/q;->a()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LH3/e;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, LH3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lv1/q;->d()V

    return-void
.end method
