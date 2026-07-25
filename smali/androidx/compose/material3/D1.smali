.class public final Landroidx/compose/material3/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/D1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/D1;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/D1;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/D1;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/D1;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/D1;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/D1;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/D1;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/D1;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/D1;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/D1;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/D1;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material3/D1;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material3/D1;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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

    const-class v3, Landroidx/compose/material3/D1;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/material3/D1;

    iget-wide v2, p0, Landroidx/compose/material3/D1;->a:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/D1;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/D1;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/D1;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/D1;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/D1;->h:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/D1;->i:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/D1;->j:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/D1;->k:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/D1;->l:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/D1;->m:J

    iget-wide v4, p1, Landroidx/compose/material3/D1;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/D1;->n:J

    iget-wide p0, p1, Landroidx/compose/material3/D1;->n:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    iget-wide v0, p0, Landroidx/compose/material3/D1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/D1;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->i:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->j:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->l:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/D1;->m:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/D1;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
