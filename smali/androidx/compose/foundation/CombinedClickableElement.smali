.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/p;",
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
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/semantics/k;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/k;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 11

    new-instance v10, Landroidx/compose/foundation/p;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/k;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/p;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v10
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 8

    check-cast p1, Landroidx/compose/foundation/p;

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/p;->K:Z

    iget-object v0, p1, Landroidx/compose/foundation/p;->H:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/compose/foundation/p;->H:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/p;->I:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/a;->S0()V

    invoke-static {p1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-object v3, p1, Landroidx/compose/foundation/p;->I:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/p;->J:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    if-eq v3, v2, :cond_6

    move v0, v1

    :cond_6
    iput-object v4, p1, Landroidx/compose/foundation/p;->J:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p1, Landroidx/compose/foundation/a;->u:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    if-eq v2, v3, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/k;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/a;->X0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_8

    iget-object p0, p1, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/input/pointer/F;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->P0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/k;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    if-eq p0, p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    const/16 v3, 0x1f

    invoke-static {v1, v3, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/k;

    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-boolean p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
