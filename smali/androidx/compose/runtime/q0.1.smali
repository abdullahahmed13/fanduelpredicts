.class public abstract Landroidx/compose/runtime/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/T;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/T;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/T;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;
.end method

.method public b()Landroidx/compose/runtime/W0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/T;

    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/W0;)Landroidx/compose/runtime/W0;
    .locals 2

    instance-of p0, p2, Landroidx/compose/runtime/G;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/compose/runtime/r0;->d:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/G;

    iget-object p0, v0, Landroidx/compose/runtime/G;->a:Landroidx/compose/runtime/b0;

    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/V0;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Landroidx/compose/runtime/r0;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/runtime/r0;->e:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/r0;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Landroidx/compose/runtime/V0;

    iget-object v1, p2, Landroidx/compose/runtime/V0;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/y;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/y;

    iget-object p0, p2, Landroidx/compose/runtime/y;->a:Lkotlin/jvm/internal/Lambda;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    iget-boolean p0, p1, Landroidx/compose/runtime/r0;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/compose/runtime/G;

    iget-object p2, p1, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/P0;

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p1, p1, Landroidx/compose/runtime/r0;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/O0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/P0;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/G;-><init>(Landroidx/compose/runtime/b0;)V

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/compose/runtime/V0;

    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/V0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method
