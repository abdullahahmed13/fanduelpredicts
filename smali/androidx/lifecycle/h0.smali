.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/z;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/z;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/z;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/g0;

    iget-object p0, p0, Landroidx/lifecycle/h0;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
