.class public final Landroidx/compose/runtime/snapshots/p;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# instance fields
.field public c:LA0/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLA0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/x;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/p;->c:LA0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/p;->c:LA0/b;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/p;->c:LA0/b;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    iget v1, v1, Landroidx/compose/runtime/snapshots/p;->d:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/p;->d:I

    check-cast p1, Landroidx/compose/runtime/snapshots/p;

    iget p1, p1, Landroidx/compose/runtime/snapshots/p;->e:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/p;->e:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/x;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p;->c:LA0/b;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/p;-><init>(JLA0/b;)V

    return-object v0
.end method
