.class public final Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o0;
.implements Landroidx/compose/ui/text/input/x;
.implements Landroidx/compose/runtime/c;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/v;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/compose/animation/core/s0;->a:I

    .line 10
    iput p2, p0, Landroidx/compose/animation/core/s0;->b:I

    .line 11
    new-instance v0, Lsd/d;

    new-instance v1, Landroidx/compose/animation/core/C;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/C;-><init>(IILandroidx/compose/animation/core/v;)V

    invoke-direct {v0, v1}, Lsd/d;-><init>(Landroidx/compose/animation/core/z;)V

    iput-object v0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/animation/core/s0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/animation/core/s0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/s0;->b:I

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/s0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/s0;->a:I

    return-void
.end method


# virtual methods
.method public B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsd/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsd/d;->B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsd/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsd/d;->H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public b(III)V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/s0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/c;->b(III)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/s0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->c(II)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/s0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/s0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/s0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/animation/core/s0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->j()V

    return-void
.end method

.method public k()Lio/sentry/android/core/internal/threaddump/a;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/s0;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/compose/animation/core/s0;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/animation/core/s0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/threaddump/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public originalToTransformed(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/x;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/animation/core/s0;->a:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Landroidx/compose/animation/core/s0;->b:I

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/g0;->b(III)V

    :cond_0
    return v0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/s0;->b:I

    return p0
.end method

.method public transformedToOriginal(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/s0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/x;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/animation/core/s0;->b:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Landroidx/compose/animation/core/s0;->a:I

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/g0;->c(III)V

    :cond_0
    return v0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/s0;->a:I

    return p0
.end method
