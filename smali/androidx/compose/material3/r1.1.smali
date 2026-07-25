.class public final Landroidx/compose/material3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/q1;


# instance fields
.field public final a:Landroidx/compose/material3/s1;

.field public final b:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/s1;Lkotlinx/coroutines/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    iput-object p2, p0, Landroidx/compose/material3/r1;->b:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material3/r1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/r1;

    iget-object v2, p0, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    iget-object v3, p1, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/r1;->b:Lkotlinx/coroutines/j;

    iget-object p1, p1, Landroidx/compose/material3/r1;->b:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    invoke-virtual {v0}, Landroidx/compose/material3/s1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/r1;->b:Lkotlinx/coroutines/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
