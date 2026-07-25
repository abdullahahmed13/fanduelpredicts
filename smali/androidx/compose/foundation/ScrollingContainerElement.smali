.class final Landroidx/compose/foundation/ScrollingContainerElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/Y;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/V;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/z;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public final g:Landroidx/compose/foundation/gestures/e;

.field public final h:Z

.field public final i:Landroidx/compose/foundation/P;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/m;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/V;

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/z;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/m;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/e;

    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/P;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/Y;

    invoke-direct {v0}, Landroidx/compose/ui/node/k;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/V;

    iput-object v1, v0, Landroidx/compose/foundation/Y;->q:Landroidx/compose/foundation/gestures/V;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v1, v0, Landroidx/compose/foundation/Y;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/Y;->s:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/Y;->t:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/z;

    iput-object v1, v0, Landroidx/compose/foundation/Y;->u:Landroidx/compose/foundation/gestures/z;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/m;

    iput-object v1, v0, Landroidx/compose/foundation/Y;->v:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/e;

    iput-object v1, v0, Landroidx/compose/foundation/Y;->w:Landroidx/compose/foundation/gestures/e;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/Y;->x:Z

    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/P;

    iput-object p0, v0, Landroidx/compose/foundation/Y;->y:Landroidx/compose/foundation/P;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/Y;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/e;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/V;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/P;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/z;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/Y;->T0(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/m;ZZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/V;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/V;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/z;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/z;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/e;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/P;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/P;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/z;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/P;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
