.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
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
        "Landroidx/compose/foundation/selection/TriStateToggleableElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/selection/c;",
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
.field public final a:Landroidx/compose/ui/state/ToggleableState;

.field public final b:Landroidx/compose/foundation/interaction/l;

.field public final c:Landroidx/compose/foundation/H;

.field public final d:Z

.field public final e:Landroidx/compose/ui/semantics/k;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/H;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/k;

    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/selection/c;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/H;

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/k;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/ToggleableState;

    iput-object p0, v7, Landroidx/compose/foundation/selection/c;->H:Landroidx/compose/ui/state/ToggleableState;

    return-object v7
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/c;

    iget-object p1, v0, Landroidx/compose/foundation/selection/c;->H:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/ToggleableState;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/selection/c;->H:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/H;

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/k;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/a;->X0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/ToggleableState;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/ToggleableState;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/H;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/H;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/k;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    if-eq p0, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Landroidx/compose/foundation/interaction/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Landroidx/compose/foundation/H;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/H;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Landroidx/compose/ui/semantics/k;

    if-eqz v3, :cond_2

    iget v2, v3, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
