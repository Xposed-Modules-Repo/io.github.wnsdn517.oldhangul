.class public final synthetic Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p1, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/f0;->b(Landroidx/fragment/app/N;Landroidx/fragment/app/L;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
