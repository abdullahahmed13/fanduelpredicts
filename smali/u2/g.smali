.class public final Lu2/g;
.super Lu2/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LL2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu2/e;-><init>(Landroid/content/Context;Lz2/a;)V

    iget-object p1, p0, Lu2/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lu2/g;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LL2/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LL2/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu2/g;->g:LL2/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lu2/h;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    sget-object v2, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu2/g;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lu2/g;->g:LL2/g;

    invoke-static {v1, p0}, Lx2/i;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    sget-object v2, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    sget-object v2, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    sget-object v2, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu2/g;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lu2/g;->g:LL2/g;

    invoke-static {v1, p0}, Lx2/g;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    sget-object v2, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    sget-object v2, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
