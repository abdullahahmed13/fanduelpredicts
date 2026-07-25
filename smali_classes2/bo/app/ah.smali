.class public final Lbo/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/z9;


# instance fields
.field public final A:Lbo/app/hd;

.field public final B:Lbo/app/mg;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lbo/app/h9;

.field public final d:Lbo/app/g9;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbo/app/xg;

.field public final h:Lbo/app/z4;

.field public final i:Lbo/app/r7;

.field public final j:Lbo/app/ue;

.field public final k:Lbo/app/g6;

.field public final l:Lbo/app/o7;

.field public final m:Lbo/app/k4;

.field public final n:Lbo/app/q2;

.field public final o:Lbo/app/u7;

.field public final p:Lbo/app/qc;

.field public final q:Lbo/app/qd;

.field public final r:Lbo/app/mc;

.field public final s:Lbo/app/ie;

.field public final t:Lbo/app/e2;

.field public final u:Lcom/braze/managers/BrazeGeofenceManager;

.field public final v:Lbo/app/c2;

.field public final w:Lbo/app/g8;

.field public final x:Lbo/app/d0;

.field public final y:Lbo/app/x3;

.field public final z:Lbo/app/r6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/fb;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/m9;Lbo/app/h9;Lbo/app/p9;Lbo/app/hc;ZZLbo/app/g9;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v1, p5

    move/from16 v13, p9

    move-object/from16 v2, p10

    const-string v3, "applicationContext"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "offlineUserStorageProvider"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configurationProvider"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "externalEventPublisher"

    move-object/from16 v12, p4

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceIdProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registrationDataProvider"

    move-object/from16 v11, p6

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pushDeliveryManager"

    move-object/from16 v10, p7

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceDataProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lbo/app/ah;->a:Landroid/content/Context;

    iput-object v14, v0, Lbo/app/ah;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v1, v0, Lbo/app/ah;->c:Lbo/app/h9;

    iput-object v2, v0, Lbo/app/ah;->d:Lbo/app/g9;

    invoke-virtual/range {p2 .. p2}, Lbo/app/fb;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lbo/app/ah;->e:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/c1;

    move-result-object v1

    iget-object v8, v1, Lbo/app/c1;->a:Ljava/lang/String;

    iput-object v8, v0, Lbo/app/ah;->f:Ljava/lang/String;

    new-instance v7, Lbo/app/he;

    invoke-direct {v7, v15}, Lbo/app/he;-><init>(Landroid/content/Context;)V

    new-instance v6, Lbo/app/u4;

    invoke-direct {v6, v15}, Lbo/app/u4;-><init>(Landroid/content/Context;)V

    new-instance v5, Lbo/app/a7;

    invoke-direct {v5, v15}, Lbo/app/a7;-><init>(Landroid/content/Context;)V

    new-instance v4, Lbo/app/r7;

    const/4 v1, 0x1

    invoke-direct {v4, v7, v6, v1}, Lbo/app/r7;-><init>(Lbo/app/he;Lbo/app/u4;Z)V

    iput-object v4, v0, Lbo/app/ah;->i:Lbo/app/r7;

    new-instance v3, Lbo/app/ue;

    invoke-direct {v3, v15, v8, v4}, Lbo/app/ue;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r7;)V

    iput-object v3, v0, Lbo/app/ah;->j:Lbo/app/ue;

    new-instance v2, Lbo/app/g6;

    new-instance v16, Lbo/app/o6;

    invoke-direct/range {v16 .. v16}, Lbo/app/o6;-><init>()V

    invoke-virtual {v3}, Lbo/app/ue;->k()I

    move-result v1

    move-object/from16 p2, v4

    invoke-virtual {v3}, Lbo/app/ue;->j()I

    move-result v4

    move-object/from16 p5, v5

    invoke-virtual {v3}, Lbo/app/ue;->l()I

    move-result v5

    move-object/from16 p10, v6

    invoke-virtual {v3}, Lbo/app/ue;->k()I

    move-result v6

    new-instance v10, Lbo/app/x7;

    invoke-direct {v10, v4, v6, v1, v5}, Lbo/app/x7;-><init>(IIII)V

    move-object v1, v2

    move-object v6, v2

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v5, p2

    move-object/from16 p2, v4

    move-object v4, v8

    move-object/from16 v17, p5

    move-object/from16 p5, v5

    move-object/from16 v5, p2

    move-object/from16 v18, p10

    move-object v11, v6

    move-object/from16 v6, p5

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object v14, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lbo/app/g6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/ue;Lbo/app/r7;Lbo/app/o6;Lbo/app/x7;)V

    iput-object v11, v0, Lbo/app/ah;->k:Lbo/app/g6;

    new-instance v1, Lbo/app/xd;

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct {v1, v10, v11, v15}, Lbo/app/xd;-><init>(Lbo/app/ue;Lbo/app/r7;Landroid/content/Context;)V

    new-instance v1, Lbo/app/hf;

    invoke-direct {v1, v15, v9, v14}, Lbo/app/hf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbo/app/f7;

    invoke-direct {v3, v1, v11}, Lbo/app/f7;-><init>(Lbo/app/hf;Lbo/app/r7;)V

    new-instance v8, Lbo/app/k4;

    new-instance v1, Lbo/app/d4;

    invoke-direct {v1, v15}, Lbo/app/d4;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v15, v11, v1}, Lbo/app/k4;-><init>(Landroid/content/Context;Lbo/app/r7;Lbo/app/d4;)V

    iput-object v8, v0, Lbo/app/ah;->m:Lbo/app/k4;

    new-instance v7, Lbo/app/q2;

    const-string v1, "alarm"

    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroid/app/AlarmManager;

    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSessionStartBasedTimeoutEnabled()Z

    move-result v20

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v12, v7

    move/from16 v7, v16

    move-object/from16 v21, v8

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lbo/app/q2;-><init>(Landroid/content/Context;Lbo/app/f7;Lbo/app/r7;Lbo/app/m9;Landroid/app/AlarmManager;IZ)V

    iput-object v12, v0, Lbo/app/ah;->n:Lbo/app/q2;

    new-instance v1, Lbo/app/q1;

    invoke-direct {v1, v15, v9, v14}, Lbo/app/q1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbo/app/t7;

    invoke-direct {v2, v1, v11}, Lbo/app/t7;-><init>(Lbo/app/q1;Lbo/app/r7;)V

    new-instance v8, Lbo/app/u7;

    invoke-direct {v8, v2}, Lbo/app/u7;-><init>(Lbo/app/t7;)V

    iput-object v8, v0, Lbo/app/ah;->o:Lbo/app/u7;

    new-instance v7, Lbo/app/qc;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lbo/app/qc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r7;Lbo/app/ue;)V

    iput-object v7, v0, Lbo/app/ah;->p:Lbo/app/qc;

    new-instance v1, Lbo/app/qd;

    invoke-direct {v1, v15, v9, v14}, Lbo/app/qd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/ah;->q:Lbo/app/qd;

    new-instance v6, Lbo/app/f2;

    invoke-direct {v6, v15, v11, v10}, Lbo/app/f2;-><init>(Landroid/content/Context;Lbo/app/r7;Lbo/app/ue;)V

    new-instance v5, Lbo/app/mc;

    invoke-direct {v5, v15, v14, v9}, Lbo/app/mc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lbo/app/ah;->r:Lbo/app/mc;

    new-instance v4, Lbo/app/ie;

    invoke-direct {v4, v15, v9, v14}, Lbo/app/ie;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lbo/app/ah;->s:Lbo/app/ie;

    new-instance v3, Lbo/app/e2;

    move-object v1, v3

    move-object/from16 v22, v3

    move-object v3, v9

    move-object/from16 v16, v4

    move-object v4, v14

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v11

    move-object/from16 v23, v7

    move-object/from16 v7, p3

    move-object/from16 v24, v8

    move-object v8, v10

    move-object/from16 p2, v9

    move-object/from16 v9, v24

    move-object/from16 v25, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v19

    move-object/from16 p5, v12

    move-object/from16 v12, v23

    move-object/from16 v13, p7

    move-object/from16 p10, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lbo/app/e2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/q2;Lbo/app/r7;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/ue;Lbo/app/u7;Lbo/app/f2;Lbo/app/he;Lbo/app/qc;Lbo/app/hc;Lbo/app/mc;Lbo/app/u4;)V

    move-object/from16 v12, v22

    iput-object v12, v0, Lbo/app/ah;->t:Lbo/app/e2;

    new-instance v13, Lcom/braze/managers/BrazeGeofenceManager;

    move-object v1, v13

    move-object/from16 v3, p10

    move-object v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, v25

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/braze/managers/BrazeGeofenceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/a9;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/ue;Lbo/app/m9;)V

    iput-object v13, v0, Lbo/app/ah;->u:Lcom/braze/managers/BrazeGeofenceManager;

    new-instance v14, Lbo/app/c2;

    move-object/from16 v15, p1

    move-object/from16 v11, p3

    invoke-direct {v14, v15, v12, v11}, Lbo/app/c2;-><init>(Landroid/content/Context;Lbo/app/e2;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v14, v0, Lbo/app/ah;->v:Lbo/app/c2;

    new-instance v10, Lbo/app/g8;

    move-object v1, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, v25

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lbo/app/g8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r7;Lbo/app/m9;Lbo/app/ue;Lbo/app/e2;)V

    iput-object v10, v0, Lbo/app/ah;->w:Lbo/app/g8;

    new-instance v9, Lbo/app/d0;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lbo/app/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r7;Lbo/app/m9;Lbo/app/ue;Lbo/app/e2;)V

    iput-object v9, v0, Lbo/app/ah;->x:Lbo/app/d0;

    new-instance v3, Lbo/app/x3;

    move-object/from16 v2, p2

    move-object/from16 v1, p10

    invoke-direct {v3, v15, v2, v1, v12}, Lbo/app/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/e2;)V

    iput-object v3, v0, Lbo/app/ah;->y:Lbo/app/x3;

    new-instance v8, Lbo/app/cd;

    sget v4, Lbo/app/x8;->a:I

    new-instance v5, Lbo/app/ta;

    new-instance v4, Lbo/app/w8;

    sget v6, Lbo/app/x8;->a:I

    invoke-direct {v4, v6}, Lbo/app/w8;-><init>(I)V

    invoke-direct {v5, v4}, Lbo/app/ta;-><init>(Lbo/app/w8;)V

    move-object v4, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object v1, v8

    move-object/from16 v8, v25

    move-object/from16 v20, v9

    move-object v9, v3

    move-object/from16 v22, v10

    move-object v10, v12

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lbo/app/cd;-><init>(Lbo/app/ta;Lbo/app/r7;Lbo/app/m9;Lbo/app/ue;Lbo/app/x3;Lbo/app/e2;Lbo/app/a7;)V

    new-instance v4, Lbo/app/r6;

    move-object/from16 v10, p5

    invoke-direct {v4, v10, v12}, Lbo/app/r6;-><init>(Lbo/app/r7;Lbo/app/e2;)V

    iput-object v4, v0, Lbo/app/ah;->z:Lbo/app/r6;

    new-instance v4, Lbo/app/q5;

    invoke-direct {v4, v0}, Lbo/app/q5;-><init>(Lbo/app/ah;)V

    new-instance v9, Lbo/app/hd;

    move/from16 v5, p8

    move/from16 v6, p11

    invoke-direct {v9, v4, v1, v5, v6}, Lbo/app/hd;-><init>(Lbo/app/q5;Lbo/app/cd;ZZ)V

    iput-object v9, v0, Lbo/app/ah;->A:Lbo/app/hd;

    new-instance v11, Lbo/app/mg;

    move-object/from16 v7, p10

    move-object v1, v11

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v12

    move-object v4, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v8

    move-object/from16 p2, v13

    move-object v13, v8

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v9}, Lbo/app/mg;-><init>(Landroid/content/Context;Lbo/app/e2;Lbo/app/r7;Lbo/app/m9;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Lbo/app/hd;)V

    iput-object v11, v0, Lbo/app/ah;->B:Lbo/app/mg;

    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v9, Lbo/app/xg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lbo/app/xg;-><init>(Landroid/content/Context;Lbo/app/p9;Lbo/app/he;Lbo/app/u4;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lbo/app/ah;->g:Lbo/app/xg;

    new-instance v1, Lbo/app/z4;

    invoke-direct {v1, v15, v8, v8}, Lbo/app/z4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/ah;->h:Lbo/app/z4;

    :goto_0
    move-object/from16 v1, v21

    goto :goto_1

    :cond_0
    new-instance v9, Lbo/app/xg;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object v6, v13

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lbo/app/xg;-><init>(Landroid/content/Context;Lbo/app/p9;Lbo/app/he;Lbo/app/u4;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lbo/app/ah;->g:Lbo/app/xg;

    new-instance v1, Lbo/app/z4;

    move-object/from16 v2, p10

    invoke-direct {v1, v15, v13, v2}, Lbo/app/z4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/ah;->h:Lbo/app/z4;

    goto :goto_0

    :goto_1
    monitor-enter v1

    move/from16 v2, p9

    :try_start_0
    iput-boolean v2, v1, Lbo/app/k4;->l:Z

    invoke-virtual {v1}, Lbo/app/k4;->b()V

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbo/app/k4;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lbo/app/k4;->c()V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v13, Lbo/app/o7;

    invoke-virtual/range {p0 .. p0}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object v6

    iget-object v7, v0, Lbo/app/ah;->h:Lbo/app/z4;

    if-eqz v7, :cond_2

    iget-object v9, v11, Lbo/app/mg;->h:Lbo/app/qg;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v10

    move-object v5, v12

    move-object v8, v11

    move-object/from16 v10, v24

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object v15, v13

    move-object/from16 v13, p3

    move-object/from16 v14, v17

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v22

    move-object/from16 v18, p7

    move-object/from16 v19, v20

    invoke-direct/range {v1 .. v19}, Lbo/app/o7;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/r7;Lbo/app/e2;Lbo/app/xg;Lbo/app/z4;Lbo/app/mg;Lbo/app/x9;Lbo/app/u7;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/m9;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/x3;Lbo/app/ie;Lbo/app/ue;Lbo/app/g8;Lbo/app/hc;Lbo/app/d0;)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lbo/app/ah;->l:Lbo/app/o7;

    return-void

    :cond_2
    const-string v0, "deviceCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v8

    :goto_3
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lbo/app/xg;
    .locals 0

    iget-object p0, p0, Lbo/app/ah;->g:Lbo/app/xg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
