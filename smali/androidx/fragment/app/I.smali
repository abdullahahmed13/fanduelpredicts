.class public final synthetic Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/K;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/K;

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/Q;Landroidx/fragment/app/N;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
