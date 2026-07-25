.class public final Landroidx/compose/runtime/N0;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/x;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/N0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/N0;

    iget-object p1, p1, Landroidx/compose/runtime/N0;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/N0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/x;
    .locals 2

    new-instance p1, Landroidx/compose/runtime/N0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/runtime/N0;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/runtime/N0;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
