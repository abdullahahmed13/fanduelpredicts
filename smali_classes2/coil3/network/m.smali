.class public final Lcoil3/network/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/f;


# instance fields
.field public final a:Lqb/i;

.field public final b:Lqb/i;

.field public final c:Lw2/e;


# direct methods
.method public constructor <init>(LO3/e;)V
    .locals 2

    new-instance v0, Lcoil3/compose/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcoil3/compose/r;-><init>(I)V

    sget-object v1, Lcoil3/network/NetworkFetcher$Factory$2;->f:Lcoil3/network/NetworkFetcher$Factory$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/m;->a:Lqb/i;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/m;->b:Lqb/i;

    new-instance p1, Lw2/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lw2/e;-><init>(I)V

    iput-object v1, p1, Lw2/e;->b:Ljava/lang/Object;

    sget-object v0, Lcoil3/network/internal/b;->a:Lcoil3/network/internal/b;

    iput-object v0, p1, Lw2/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/network/m;->c:Lw2/e;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW2/m;Lcoil3/q;)LQ2/g;
    .locals 9

    check-cast p1, Lcoil3/v;

    iget-object v0, p1, Lcoil3/v;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "https"

    iget-object v2, p1, Lcoil3/v;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Lcoil3/network/n;

    iget-object v3, p1, Lcoil3/v;->a:Ljava/lang/String;

    iget-object v5, p0, Lcoil3/network/m;->a:Lqb/i;

    new-instance p1, LG2/E0;

    check-cast p3, Lcoil3/u;

    const/16 v2, 0x16

    invoke-direct {p1, p3, v2}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v6

    iget-object v7, p0, Lcoil3/network/m;->b:Lqb/i;

    iget-object p0, p0, Lcoil3/network/m;->c:Lw2/e;

    iget-object p1, p2, LW2/m;->a:Landroid/content/Context;

    iget-object p3, p0, Lw2/e;->c:Ljava/lang/Object;

    sget-object v2, Lcoil3/network/internal/b;->a:Lcoil3/network/internal/b;

    if-eq p3, v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lw2/e;->c:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw2/e;->c:Ljava/lang/Object;

    iput-object v1, p0, Lw2/e;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    :goto_0
    monitor-exit p0

    :goto_1
    move-object v8, p3

    check-cast v8, Lcoil3/network/h;

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcoil3/network/n;-><init>(Ljava/lang/String;LW2/m;Lqb/i;Lqb/i;Lqb/i;Lcoil3/network/h;)V

    move-object v1, v0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
