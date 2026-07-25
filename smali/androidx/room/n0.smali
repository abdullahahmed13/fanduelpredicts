.class public final Landroidx/room/n0;
.super Landroidx/room/r;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/room/s;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/s;Landroidx/room/b0;)V
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/room/r;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/r;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/n0;->b:Landroidx/room/s;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/n0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/n0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/r;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/n0;->b:Landroidx/room/s;

    invoke-virtual {p1, p0}, Landroidx/room/s;->c(Landroidx/room/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/r;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
