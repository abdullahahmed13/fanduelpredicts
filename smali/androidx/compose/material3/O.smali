.class public final Landroidx/compose/material3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/g;
.implements Landroidx/compose/ui/text/input/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/O;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/O;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->d(F)F

    move-result p0

    return p0
.end method

.method public n(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public originalToTransformed(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/O;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/Z;

    iget v0, p0, Landroidx/compose/material3/Z;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/Z;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/compose/material3/Z;->d:I

    if-gt p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p0, 0x2

    :goto_0
    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/O;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/Z;

    iget v0, p0, Landroidx/compose/material3/Z;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/Z;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/compose/material3/Z;->d:I

    add-int/lit8 v0, p0, 0x1

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    return p1
.end method
