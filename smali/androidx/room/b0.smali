.class public final Landroidx/room/b0;
.super Landroidx/room/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/room/c0;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/c0;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/b0;->b:Landroidx/room/c0;

    invoke-direct {p0, p1}, Landroidx/room/r;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq/a;->u()Lq/a;

    move-result-object p1

    new-instance v0, Landroidx/room/a0;

    iget-object p0, p0, Landroidx/room/b0;->b:Landroidx/room/c0;

    invoke-direct {v0, p0}, Landroidx/room/a0;-><init>(Landroidx/room/c0;)V

    iget-object p0, p1, Lq/a;->b:Lq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/room/a0;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lq/a;->v(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
