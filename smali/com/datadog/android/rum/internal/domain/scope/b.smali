.class public final Lcom/datadog/android/rum/internal/domain/scope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/f;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/s;

.field public final b:LG4/a;

.field public final c:Z

.field public final d:Lcom/datadog/android/rum/internal/e;

.field public final e:Z

.field public final f:F

.field public final g:Lcom/datadog/android/rum/RumSessionType;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public l:Lcom/datadog/android/rum/RumActionType;

.field public m:Ljava/lang/String;

.field public final n:J

.field public o:J

.field public p:J

.field public final q:LB4/f;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/ArrayList;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/b;->Companion:Lcom/datadog/android/rum/internal/domain/scope/a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/s;LG4/a;ZLf5/i;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JLcom/datadog/android/rum/internal/e;ZFLcom/datadog/android/rum/RumSessionType;)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->b:LG4/a;

    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Lcom/datadog/android/rum/internal/e;

    iput-boolean p11, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Z

    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->f:F

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Lcom/datadog/android/rum/RumSessionType;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p10, 0x64

    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p10

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->h:J

    const-wide/16 p10, 0x1388

    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p10

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->i:J

    iget-wide p10, p4, Lf5/i;->a:J

    add-long/2addr p10, p8

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->j:J

    const-string p1, "randomUUID().toString()"

    invoke-static {p1}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lcom/datadog/android/rum/RumActionType;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Ljava/lang/String;

    iget-wide p3, p4, Lf5/i;->b:J

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->n:J

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:J

    invoke-interface {p2}, LG4/a;->c()LB4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->q:LB4/f;

    invoke-static {p7}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p2}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/datadog/android/rum/e;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object v0

    iget-wide v0, v0, Lf5/i;->b:J

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->h:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->n:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->i:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Ljava/util/ArrayList;

    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;->p:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;

    invoke-static {v6, v7}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Z

    if-nez v7, :cond_2

    move v3, v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(JLE4/a;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(JLE4/a;)V

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    if-eqz v2, :cond_5

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(JLE4/a;)V

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(JLE4/a;)V

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(JLE4/a;)V

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    iget-object p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:Lcom/datadog/android/rum/RumActionType;

    if-eqz p2, :cond_8

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lcom/datadog/android/rum/RumActionType;

    :cond_8
    iget-object p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Ljava/lang/String;

    :cond_9
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Z

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:J

    goto :goto_2

    :cond_a
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:J

    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-eqz p1, :cond_c

    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->u:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->u:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(JLE4/a;)V

    goto :goto_2

    :cond_b
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz p1, :cond_c

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:J

    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->v:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->v:J

    :cond_c
    :goto_2
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Z

    if-eqz p1, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0
.end method

.method public final b()Lf5/f;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/rum/internal/domain/scope/s;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLE4/a;)V
    .locals 28

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v15, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lcom/datadog/android/rum/RumActionType;

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/LinkedHashMap;

    iget-object v13, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->b:LG4/a;

    invoke-static {v13}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/e;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/rum/internal/domain/scope/s;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v9

    iget-object v4, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Ljava/lang/String;

    iget-wide v5, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    iget-wide v7, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->u:J

    iget-wide v2, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->v:J

    iget-wide v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->n:J

    sub-long v0, p1, v0

    const-wide/16 v10, 0x1

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const/4 v0, 0x0

    iget-object v1, v9, Lf5/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v9, Lf5/f;->l:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, Ln5/n0;

    invoke-direct {v11, v1, v10, v0}, Ln5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v20, v11

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v20, v0

    :goto_1
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->a:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    const/4 v10, 0x1

    iget-object v11, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Lcom/datadog/android/rum/RumSessionType;

    if-eqz v11, :cond_6

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    if-ne v11, v10, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_6
    if-nez v20, :cond_5

    move-object/from16 v16, v1

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Z

    if-eqz v0, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-lez v0, :cond_7

    sget-object v0, Lcom/datadog/android/rum/RumActionType;->a:Lcom/datadog/android/rum/RumActionType;

    if-ne v15, v0, :cond_7

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->a:Lcom/datadog/android/rum/model/ActionEvent$Type;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;

    move-object v0, v11

    const-wide/16 v21, 0x0

    move-object/from16 v23, v11

    move-wide/from16 v11, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move-object v2, v9

    move-object v3, v15

    move-object/from16 v26, v9

    move-wide/from16 v9, v24

    move-object/from16 v27, v13

    move-object/from16 v13, v21

    move-object/from16 v22, v15

    move-wide/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v0 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lf5/f;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;JJJJLjava/util/ArrayList;JLcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/util/LinkedHashMap;Ln5/n0;)V

    sget-object v0, Lcom/datadog/android/api/storage/EventType;->a:Lcom/datadog/android/api/storage/EventType;

    move-object/from16 v1, p3

    move-object/from16 v3, v23

    move-object/from16 v2, v27

    invoke-static {v2, v1, v0, v3}, LL/h;->H(LC4/e;LE4/a;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/b;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/monitor/e;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static/range {v22 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/e;->f(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v3

    move-object/from16 v4, p0

    iget-wide v5, v4, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/datadog/android/rum/internal/monitor/e;-><init>(ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;

    move-object/from16 v3, v26

    invoke-direct {v2, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/monitor/e;)V

    const-string v5, "action"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;

    invoke-direct {v2, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/monitor/e;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/utils/b;->g:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Z

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
