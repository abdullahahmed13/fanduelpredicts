.class public final synthetic Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/PropertyReference0Impl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y1;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/material3/y1;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-interface {p0}, LJb/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/w;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lqb/f;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/y1;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lqb/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/y1;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/y1;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->hashCode()I

    move-result p0

    return p0
.end method
