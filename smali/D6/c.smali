.class public final LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public final b:Lcom/fanduel/coremodules/webview/b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lkotlin/jvm/functions/Function0;

.field public final n:Ljava/util/List;

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function2;

.field public final q:Lkotlin/jvm/functions/Function1;

.field public final r:LCb/l;

.field public final s:Ljava/lang/String;

.field public final t:Lv6/g;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;

.field public final w:Lkotlin/jvm/functions/Function2;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCb/l;Ljava/lang/String;Lv6/g;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "cookies"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authMode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LD6/c;->a:Ljava/util/Map;

    .line 3
    iput-object v2, v0, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LD6/c;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput-boolean v1, v0, LD6/c;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, LD6/c;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, LD6/c;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, LD6/c;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, LD6/c;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, LD6/c;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, LD6/c;->j:Z

    move-object v1, p11

    .line 12
    iput-object v1, v0, LD6/c;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, LD6/c;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, LD6/c;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LD6/c;->n:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LD6/c;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LD6/c;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LD6/c;->r:LCb/l;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, LD6/c;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, LD6/c;->t:Lv6/g;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, LD6/c;->u:Ljava/util/Set;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, LD6/c;->v:Ljava/util/Set;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, LD6/c;->w:Lkotlin/jvm/functions/Function2;

    .line 25
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    iput-object v1, v0, LD6/c;->x:Ljava/util/List;

    .line 27
    iput-object v1, v0, LD6/c;->y:Ljava/util/List;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, LD6/c;->z:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;ZZZZLjava/util/List;LM6/e;LA7/a;Lcom/fanduel/container/webview/g;LCb/l;Lv6/g;Ljava/util/Set;I)V
    .locals 26

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move v10, v5

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v11, v5

    goto :goto_6

    :cond_6
    move/from16 v11, p6

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    .line 31
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p7

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p8

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p9

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p10

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p11

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p12

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p13

    .line 32
    :goto_d
    const-string v0, "cookies"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p0

    .line 33
    invoke-direct/range {v2 .. v25}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCb/l;Ljava/lang/String;Lv6/g;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static a(LD6/c;)LD6/c;
    .locals 26

    move-object/from16 v0, p0

    sget-object v2, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    iget-object v1, v0, LD6/c;->a:Ljava/util/Map;

    iget-object v3, v0, LD6/c;->c:Ljava/lang/String;

    iget-boolean v4, v0, LD6/c;->d:Z

    iget-boolean v5, v0, LD6/c;->e:Z

    iget-boolean v6, v0, LD6/c;->f:Z

    iget-boolean v7, v0, LD6/c;->g:Z

    iget-boolean v8, v0, LD6/c;->h:Z

    iget-boolean v9, v0, LD6/c;->i:Z

    iget-boolean v10, v0, LD6/c;->j:Z

    iget-object v11, v0, LD6/c;->k:Ljava/lang/String;

    iget-object v12, v0, LD6/c;->l:Ljava/lang/String;

    iget-object v13, v0, LD6/c;->m:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LD6/c;->n:Ljava/util/List;

    iget-object v15, v0, LD6/c;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v15

    iget-object v15, v0, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v15

    iget-object v15, v0, LD6/c;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v15

    iget-object v15, v0, LD6/c;->r:LCb/l;

    move-object/from16 v19, v15

    iget-object v15, v0, LD6/c;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, LD6/c;->t:Lv6/g;

    move-object/from16 v21, v15

    iget-object v15, v0, LD6/c;->u:Ljava/util/Set;

    move-object/from16 v22, v15

    iget-object v15, v0, LD6/c;->v:Ljava/util/Set;

    iget-object v0, v0, LD6/c;->w:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v0

    const-string v0, "cookies"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, LD6/c;

    move-object/from16 v0, v24

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    invoke-direct/range {v0 .. v23}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCb/l;Ljava/lang/String;Lv6/g;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    return-object v24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD6/c;

    iget-object v1, p0, LD6/c;->a:Ljava/util/Map;

    iget-object v3, p1, LD6/c;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    iget-object v3, p1, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LD6/c;->c:Ljava/lang/String;

    iget-object v3, p1, LD6/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LD6/c;->d:Z

    iget-boolean v3, p1, LD6/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LD6/c;->e:Z

    iget-boolean v3, p1, LD6/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LD6/c;->f:Z

    iget-boolean v3, p1, LD6/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LD6/c;->g:Z

    iget-boolean v3, p1, LD6/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LD6/c;->h:Z

    iget-boolean v3, p1, LD6/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LD6/c;->i:Z

    iget-boolean v3, p1, LD6/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LD6/c;->j:Z

    iget-boolean v3, p1, LD6/c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LD6/c;->k:Ljava/lang/String;

    iget-object v3, p1, LD6/c;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LD6/c;->l:Ljava/lang/String;

    iget-object v3, p1, LD6/c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LD6/c;->m:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LD6/c;->m:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LD6/c;->n:Ljava/util/List;

    iget-object v3, p1, LD6/c;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LD6/c;->o:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LD6/c;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LD6/c;->q:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LD6/c;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LD6/c;->r:LCb/l;

    iget-object v3, p1, LD6/c;->r:LCb/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LD6/c;->s:Ljava/lang/String;

    iget-object v3, p1, LD6/c;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LD6/c;->t:Lv6/g;

    iget-object v3, p1, LD6/c;->t:Lv6/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LD6/c;->u:Ljava/util/Set;

    iget-object v3, p1, LD6/c;->u:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LD6/c;->v:Ljava/util/Set;

    iget-object v3, p1, LD6/c;->v:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, LD6/c;->w:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, LD6/c;->w:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LD6/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LD6/c;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LD6/c;->d:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, LD6/c;->e:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, LD6/c;->f:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, LD6/c;->g:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, LD6/c;->h:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, LD6/c;->i:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, LD6/c;->j:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget-object v3, p0, LD6/c;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->m:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->n:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->o:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->q:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->r:LCb/l;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->s:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->t:Lv6/g;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->u:Ljava/util/Set;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD6/c;->v:Ljava/util/Set;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, LD6/c;->w:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LD6/c;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoreWebViewConfig(cookies="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partialUserAgent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD6/c;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showNavigationButtons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD6/c;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD6/c;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD6/c;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDepositFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD6/c;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preventNavigationToAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD6/c;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", depositHardRedirectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD6/c;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postLoginRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onDepositSuccessRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onUserInteracted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->m:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->n:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUrlBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLoadError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUrlLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->r:LCb/l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", injectedJavascript="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->t:Lv6/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->u:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bridgeMessageHandlerNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD6/c;->v:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPageLoadEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD6/c;->w:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
