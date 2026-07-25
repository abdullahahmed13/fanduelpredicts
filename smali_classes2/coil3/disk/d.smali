.class public final Lcoil3/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcoil3/disk/c;

.field public b:Z

.field public final synthetic c:Lcoil3/disk/f;


# direct methods
.method public constructor <init>(Lcoil3/disk/f;Lcoil3/disk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/d;->c:Lcoil3/disk/f;

    iput-object p2, p0, Lcoil3/disk/d;->a:Lcoil3/disk/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcoil3/disk/d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/d;->b:Z

    iget-object v0, p0, Lcoil3/disk/d;->c:Lcoil3/disk/f;

    iget-object v1, v0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcoil3/disk/d;->a:Lcoil3/disk/c;

    iget v2, p0, Lcoil3/disk/c;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcoil3/disk/c;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcoil3/disk/c;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lcoil3/disk/f;->L(Lcoil3/disk/c;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
