.class public final Lcom/datadog/android/rum/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lk5/b;

.field public final h:Lcom/datadog/android/rum/tracking/j;

.field public final i:Lcom/datadog/android/rum/tracking/h;

.field public final j:LT4/a;

.field public final k:LT4/a;

.field public final l:LT4/a;

.field public final m:LT4/a;

.field public final n:LT4/a;

.field public final o:LT4/a;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field public final t:Lcom/datadog/android/rum/f;

.field public final u:Lm5/a;

.field public final v:Ll5/a;

.field public final w:Lcom/datadog/android/rum/tracking/b;

.field public final x:Ljava/util/Map;

.field public final y:Z

.field public final z:Lcom/datadog/android/rum/RumSessionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFZLjava/util/List;Lk5/b;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/h;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/f;Lm5/a;Ll5/a;Lcom/datadog/android/rum/tracking/b;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    const-string/jumbo v14, "touchTargetExtraAttributesProviders"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "interactionPredicate"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "viewEventMapper"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "errorEventMapper"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "resourceEventMapper"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "actionEventMapper"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "longTaskEventMapper"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "telemetryConfigurationMapper"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "vitalsMonitorUpdateFrequency"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionListener"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "initialResourceIdentifier"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "composeActionTrackingStrategy"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalConfig"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/datadog/android/rum/internal/l;->a:Ljava/lang/String;

    move/from16 v14, p2

    iput v14, v0, Lcom/datadog/android/rum/internal/l;->b:F

    move/from16 v14, p3

    iput v14, v0, Lcom/datadog/android/rum/internal/l;->c:F

    move/from16 v14, p4

    iput v14, v0, Lcom/datadog/android/rum/internal/l;->d:F

    move/from16 v14, p5

    iput-boolean v14, v0, Lcom/datadog/android/rum/internal/l;->e:Z

    iput-object v1, v0, Lcom/datadog/android/rum/internal/l;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/datadog/android/rum/internal/l;->g:Lk5/b;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/l;->j:LT4/a;

    iput-object v4, v0, Lcom/datadog/android/rum/internal/l;->k:LT4/a;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/l;->l:LT4/a;

    iput-object v6, v0, Lcom/datadog/android/rum/internal/l;->m:LT4/a;

    iput-object v7, v0, Lcom/datadog/android/rum/internal/l;->n:LT4/a;

    iput-object v8, v0, Lcom/datadog/android/rum/internal/l;->o:LT4/a;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/l;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/l;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/l;->r:Z

    iput-object v9, v0, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    iput-object v10, v0, Lcom/datadog/android/rum/internal/l;->t:Lcom/datadog/android/rum/f;

    iput-object v11, v0, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    iput-object v12, v0, Lcom/datadog/android/rum/internal/l;->w:Lcom/datadog/android/rum/tracking/b;

    iput-object v13, v0, Lcom/datadog/android/rum/internal/l;->x:Ljava/util/Map;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/l;->y:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/datadog/android/rum/internal/l;->z:Lcom/datadog/android/rum/RumSessionType;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/l;->A:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/l;->B:Z

    return-void
.end method

.method public static a(Lcom/datadog/android/rum/internal/l;FLjava/util/List;Lk5/b;Lcom/datadog/android/rum/internal/instrumentation/b;ZI)Lcom/datadog/android/rum/internal/l;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/datadog/android/rum/internal/l;->a:Ljava/lang/String;

    iget v3, v0, Lcom/datadog/android/rum/internal/l;->b:F

    iget v4, v0, Lcom/datadog/android/rum/internal/l;->c:F

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/datadog/android/rum/internal/l;->d:F

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/l;->e:Z

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/datadog/android/rum/internal/l;->f:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/datadog/android/rum/internal/l;->g:Lk5/b;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    iget-object v9, v0, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    iget-object v11, v0, Lcom/datadog/android/rum/internal/l;->j:LT4/a;

    iget-object v12, v0, Lcom/datadog/android/rum/internal/l;->k:LT4/a;

    iget-object v13, v0, Lcom/datadog/android/rum/internal/l;->l:LT4/a;

    iget-object v14, v0, Lcom/datadog/android/rum/internal/l;->m:LT4/a;

    iget-object v15, v0, Lcom/datadog/android/rum/internal/l;->n:LT4/a;

    move-object/from16 p1, v10

    iget-object v10, v0, Lcom/datadog/android/rum/internal/l;->o:LT4/a;

    move-object/from16 v16, v9

    iget-boolean v9, v0, Lcom/datadog/android/rum/internal/l;->p:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Lcom/datadog/android/rum/internal/l;->q:Z

    const/high16 v18, 0x20000

    and-int v1, v1, v18

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/l;->r:Z

    move/from16 v18, v1

    goto :goto_4

    :cond_4
    move/from16 v18, p5

    :goto_4
    iget-object v1, v0, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move/from16 v19, v9

    iget-object v9, v0, Lcom/datadog/android/rum/internal/l;->t:Lcom/datadog/android/rum/f;

    move/from16 v20, v6

    iget-object v6, v0, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    move/from16 v21, v5

    iget-object v5, v0, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/datadog/android/rum/internal/l;->w:Lcom/datadog/android/rum/tracking/b;

    move/from16 v23, v4

    iget-object v4, v0, Lcom/datadog/android/rum/internal/l;->x:Ljava/util/Map;

    move/from16 v24, v3

    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/l;->y:Z

    move/from16 v25, v3

    iget-object v3, v0, Lcom/datadog/android/rum/internal/l;->z:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v26, v3

    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/l;->A:Z

    move/from16 v27, v3

    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/l;->B:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "touchTargetExtraAttributesProviders"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewEventMapper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryConfigurationMapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vitalsMonitorUpdateFrequency"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResourceIdentifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeActionTrackingStrategy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/datadog/android/rum/internal/l;

    move-object/from16 v0, v29

    move-object/from16 v28, v1

    move-object v1, v2

    move/from16 v2, v24

    move/from16 v30, v3

    move/from16 v3, v23

    move-object/from16 v24, v4

    move/from16 v4, v21

    move-object/from16 v23, v5

    move/from16 v5, v20

    move-object/from16 v21, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v9, p1

    move-object/from16 v19, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v28

    move/from16 v28, v30

    invoke-direct/range {v0 .. v28}, Lcom/datadog/android/rum/internal/l;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lk5/b;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/h;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/f;Lm5/a;Ll5/a;Lcom/datadog/android/rum/tracking/b;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZZ)V

    return-object v29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/l;

    iget-object v1, p1, Lcom/datadog/android/rum/internal/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/rum/internal/l;->b:F

    iget v3, p1, Lcom/datadog/android/rum/internal/l;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/datadog/android/rum/internal/l;->c:F

    iget v3, p1, Lcom/datadog/android/rum/internal/l;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/datadog/android/rum/internal/l;->d:F

    iget v3, p1, Lcom/datadog/android/rum/internal/l;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->e:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->g:Lk5/b;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->g:Lk5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->j:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->j:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->k:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->k:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->l:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->l:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->m:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->m:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->n:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->n:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->o:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->o:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->p:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/l;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->q:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/l;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->r:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/l;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->t:Lcom/datadog/android/rum/f;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->t:Lcom/datadog/android/rum/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->w:Lcom/datadog/android/rum/tracking/b;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->w:Lcom/datadog/android/rum/tracking/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->x:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->x:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->y:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/l;->y:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->z:Lcom/datadog/android/rum/RumSessionType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/l;->z:Lcom/datadog/android/rum/RumSessionType;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->A:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/l;->A:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean p0, p0, Lcom/datadog/android/rum/internal/l;->B:Z

    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/l;->B:Z

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/datadog/android/rum/internal/l;->b:F

    invoke-static {v1, v3, v2}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v1

    iget v3, p0, Lcom/datadog/android/rum/internal/l;->c:F

    invoke-static {v1, v3, v2}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v1

    iget v3, p0, Lcom/datadog/android/rum/internal/l;->d:F

    invoke-static {v1, v3, v2}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v1

    iget-boolean v3, p0, Lcom/datadog/android/rum/internal/l;->e:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->f:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->g:Lk5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v3, v3, 0x3c1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->j:LT4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->k:LT4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->l:LT4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->m:LT4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->n:LT4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->o:LT4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->p:Z

    invoke-static {v3, v2, v1}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/datadog/android/rum/internal/l;->q:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/datadog/android/rum/internal/l;->r:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->t:Lcom/datadog/android/rum/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->w:Lcom/datadog/android/rum/tracking/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->x:Ljava/util/Map;

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v1

    iget-boolean v3, p0, Lcom/datadog/android/rum/internal/l;->y:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/datadog/android/rum/internal/l;->z:Lcom/datadog/android/rum/RumSessionType;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/l;->A:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/datadog/android/rum/internal/l;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration(customEndpointUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/rum/internal/l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetrySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/rum/internal/l;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/rum/internal/l;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userActionTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", touchTargetExtraAttributesProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->g:Lk5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->j:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->k:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->l:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->m:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->n:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->o:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEventTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackNonFatalAnrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vitalsMonitorUpdateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->t:Lcom/datadog/android/rum/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialResourceIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInteractionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFramesConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composeActionTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->w:Lcom/datadog/android/rum/tracking/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->x:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackAnonymousUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rumSessionTypeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/l;->z:Lcom/datadog/android/rum/RumSessionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/l;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableJankStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/datadog/android/rum/internal/l;->B:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
