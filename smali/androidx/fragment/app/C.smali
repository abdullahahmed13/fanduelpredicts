.class public final Landroidx/fragment/app/C;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lj/a;

.field public final synthetic d:Li/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ls/a;Ljava/util/concurrent/atomic/AtomicReference;Lj/a;Li/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/C;->a:Ls/a;

    iput-object p3, p0, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/C;->c:Lj/a;

    iput-object p5, p0, Landroidx/fragment/app/C;->d:Li/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/C;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/C;->a:Ls/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/a;

    iget-object v3, p0, Landroidx/fragment/app/C;->c:Lj/a;

    iget-object v4, p0, Landroidx/fragment/app/C;->d:Li/b;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lj/a;Li/b;)Li/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
