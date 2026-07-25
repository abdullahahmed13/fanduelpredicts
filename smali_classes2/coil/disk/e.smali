.class public final Lcoil/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcoil/disk/d;

.field public b:Z

.field public final synthetic c:Lcoil/disk/g;


# direct methods
.method public constructor <init>(Lcoil/disk/g;Lcoil/disk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/e;->c:Lcoil/disk/g;

    iput-object p2, p0, Lcoil/disk/e;->a:Lcoil/disk/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/e;->b:Z

    iget-object v0, p0, Lcoil/disk/e;->c:Lcoil/disk/g;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcoil/disk/e;->a:Lcoil/disk/d;

    iget v1, p0, Lcoil/disk/d;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcoil/disk/d;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcoil/disk/d;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcoil/disk/g;->Companion:Lcoil/disk/c;

    invoke-virtual {v0, p0}, Lcoil/disk/g;->L(Lcoil/disk/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
