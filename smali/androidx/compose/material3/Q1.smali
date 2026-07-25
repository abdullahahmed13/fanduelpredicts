.class public final Landroidx/compose/material3/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/W;

.field public final b:Landroidx/compose/ui/text/W;

.field public final c:Landroidx/compose/ui/text/W;

.field public final d:Landroidx/compose/ui/text/W;

.field public final e:Landroidx/compose/ui/text/W;

.field public final f:Landroidx/compose/ui/text/W;

.field public final g:Landroidx/compose/ui/text/W;

.field public final h:Landroidx/compose/ui/text/W;

.field public final i:Landroidx/compose/ui/text/W;

.field public final j:Landroidx/compose/ui/text/W;

.field public final k:Landroidx/compose/ui/text/W;

.field public final l:Landroidx/compose/ui/text/W;

.field public final m:Landroidx/compose/ui/text/W;

.field public final n:Landroidx/compose/ui/text/W;

.field public final o:Landroidx/compose/ui/text/W;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Ly0/G;->d:Landroidx/compose/ui/text/W;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sget-object v3, Ly0/G;->e:Landroidx/compose/ui/text/W;

    sget-object v4, Ly0/G;->f:Landroidx/compose/ui/text/W;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    sget-object v5, Ly0/G;->g:Landroidx/compose/ui/text/W;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    sget-object v6, Ly0/G;->h:Landroidx/compose/ui/text/W;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    sget-object v7, Ly0/G;->i:Landroidx/compose/ui/text/W;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    sget-object v8, Ly0/G;->m:Landroidx/compose/ui/text/W;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    sget-object v9, Ly0/G;->n:Landroidx/compose/ui/text/W;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    sget-object v10, Ly0/G;->o:Landroidx/compose/ui/text/W;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    sget-object v11, Ly0/G;->a:Landroidx/compose/ui/text/W;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    sget-object v12, Ly0/G;->b:Landroidx/compose/ui/text/W;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    sget-object v13, Ly0/G;->c:Landroidx/compose/ui/text/W;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    sget-object v14, Ly0/G;->j:Landroidx/compose/ui/text/W;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    sget-object v15, Ly0/G;->k:Landroidx/compose/ui/text/W;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    sget-object v1, Ly0/G;->l:Landroidx/compose/ui/text/W;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/material3/Q1;->a:Landroidx/compose/ui/text/W;

    iput-object v3, v0, Landroidx/compose/material3/Q1;->b:Landroidx/compose/ui/text/W;

    iput-object v4, v0, Landroidx/compose/material3/Q1;->c:Landroidx/compose/ui/text/W;

    iput-object v5, v0, Landroidx/compose/material3/Q1;->d:Landroidx/compose/ui/text/W;

    iput-object v6, v0, Landroidx/compose/material3/Q1;->e:Landroidx/compose/ui/text/W;

    iput-object v7, v0, Landroidx/compose/material3/Q1;->f:Landroidx/compose/ui/text/W;

    iput-object v8, v0, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    iput-object v9, v0, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    iput-object v10, v0, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    iput-object v11, v0, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    iput-object v12, v0, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    iput-object v13, v0, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    iput-object v14, v0, Landroidx/compose/material3/Q1;->m:Landroidx/compose/ui/text/W;

    iput-object v15, v0, Landroidx/compose/material3/Q1;->n:Landroidx/compose/ui/text/W;

    iput-object v1, v0, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/Q1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/Q1;

    iget-object v1, p1, Landroidx/compose/material3/Q1;->a:Landroidx/compose/ui/text/W;

    iget-object v3, p0, Landroidx/compose/material3/Q1;->a:Landroidx/compose/ui/text/W;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/Q1;->b:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->b:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/Q1;->c:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->c:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/Q1;->d:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->d:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/Q1;->e:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->e:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/Q1;->f:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->f:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/material3/Q1;->m:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->m:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/material3/Q1;->n:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/material3/Q1;->n:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    iget-object p1, p1, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/Q1;->a:Landroidx/compose/ui/text/W;

    invoke-virtual {v0}, Landroidx/compose/ui/text/W;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/Q1;->b:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->c:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->d:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->e:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->f:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->m:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Q1;->n:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    invoke-virtual {p0}, Landroidx/compose/ui/text/W;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/Q1;->a:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->b:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->c:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->d:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->e:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->f:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->m:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Q1;->n:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
