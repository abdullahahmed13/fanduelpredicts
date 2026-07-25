.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ClockDialModifier;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/material3/w;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/d;

    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/material3/w;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    iget-object p0, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/d;

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/material3/w;-><init>(Landroidx/compose/material3/d;ZI)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/w;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/d;

    iput-object v0, p1, Landroidx/compose/material3/w;->q:Landroidx/compose/material3/d;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    iput-boolean v1, p1, Landroidx/compose/material3/w;->r:Z

    iget v1, p1, Landroidx/compose/material3/w;->s:I

    iget p0, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    invoke-static {v1, p0}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    iput p0, p1, Landroidx/compose/material3/w;->s:I

    invoke-virtual {p1}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v1, p1, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/d;

    iget-object v3, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    iget p1, p1, Landroidx/compose/material3/ClockDialModifier;->c:I

    invoke-static {p0, p1}, Landroidx/compose/material3/J1;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClockDialModifier(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSwitchToMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget p0, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    invoke-static {p0, v1}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Hour"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/material3/J1;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Minute"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
