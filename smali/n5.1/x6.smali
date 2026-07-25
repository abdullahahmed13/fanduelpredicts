.class public final Ln5/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln5/J4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ln5/E4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ln5/q6;

.field public final i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

.field public final j:Ln5/u6;

.field public final k:Ln5/o6;

.field public final l:Ln5/A4;

.field public final m:Ln5/N4;

.field public final n:Ln5/j5;

.field public final o:Ln5/m6;

.field public final p:Ln5/I4;

.field public final q:Ln5/L5;

.field public final r:Ln5/g5;

.field public final s:Ln5/a5;

.field public final t:Ln5/U4;

.field public final u:Ln5/Q4;

.field public final v:Ln5/U4;

.field public final w:Ln5/W5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/J4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/x6;->Companion:Ln5/J4;

    return-void
.end method

.method public constructor <init>(JLn5/E4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/q6;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Ln5/u6;Ln5/o6;Ln5/A4;Ln5/N4;Ln5/j5;Ln5/m6;Ln5/I4;Ln5/L5;Ln5/g5;Ln5/a5;Ln5/U4;Ln5/Q4;Ln5/U4;Ln5/W5;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p20

    const-string v5, "application"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "session"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "view"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dd"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Ln5/x6;->a:J

    iput-object v1, v0, Ln5/x6;->b:Ln5/E4;

    move-object v1, p4

    iput-object v1, v0, Ln5/x6;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ln5/x6;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ln5/x6;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ln5/x6;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ln5/x6;->g:Ljava/lang/String;

    iput-object v2, v0, Ln5/x6;->h:Ln5/q6;

    move-object/from16 v1, p10

    iput-object v1, v0, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    iput-object v3, v0, Ln5/x6;->j:Ln5/u6;

    move-object/from16 v1, p12

    iput-object v1, v0, Ln5/x6;->k:Ln5/o6;

    move-object/from16 v1, p13

    iput-object v1, v0, Ln5/x6;->l:Ln5/A4;

    move-object/from16 v1, p14

    iput-object v1, v0, Ln5/x6;->m:Ln5/N4;

    move-object/from16 v1, p15

    iput-object v1, v0, Ln5/x6;->n:Ln5/j5;

    move-object/from16 v1, p16

    iput-object v1, v0, Ln5/x6;->o:Ln5/m6;

    move-object/from16 v1, p17

    iput-object v1, v0, Ln5/x6;->p:Ln5/I4;

    move-object/from16 v1, p18

    iput-object v1, v0, Ln5/x6;->q:Ln5/L5;

    move-object/from16 v1, p19

    iput-object v1, v0, Ln5/x6;->r:Ln5/g5;

    iput-object v4, v0, Ln5/x6;->s:Ln5/a5;

    move-object/from16 v1, p21

    iput-object v1, v0, Ln5/x6;->t:Ln5/U4;

    move-object/from16 v1, p22

    iput-object v1, v0, Ln5/x6;->u:Ln5/Q4;

    move-object/from16 v1, p23

    iput-object v1, v0, Ln5/x6;->v:Ln5/U4;

    move-object/from16 v1, p24

    iput-object v1, v0, Ln5/x6;->w:Ln5/W5;

    return-void
.end method

.method public static a(Ln5/x6;Ln5/u6;Ln5/o6;Ln5/A4;Ln5/a5;Ln5/U4;I)Ln5/x6;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-wide v2, v0, Ln5/x6;->a:J

    iget-object v4, v0, Ln5/x6;->b:Ln5/E4;

    iget-object v5, v0, Ln5/x6;->c:Ljava/lang/String;

    iget-object v6, v0, Ln5/x6;->d:Ljava/lang/String;

    iget-object v7, v0, Ln5/x6;->e:Ljava/lang/String;

    iget-object v8, v0, Ln5/x6;->f:Ljava/lang/String;

    iget-object v9, v0, Ln5/x6;->g:Ljava/lang/String;

    iget-object v10, v0, Ln5/x6;->h:Ln5/q6;

    iget-object v11, v0, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_0

    iget-object v12, v0, Ln5/x6;->k:Ln5/o6;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_1

    iget-object v13, v0, Ln5/x6;->l:Ln5/A4;

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    iget-object v14, v0, Ln5/x6;->m:Ln5/N4;

    iget-object v15, v0, Ln5/x6;->n:Ln5/j5;

    move-object/from16 v16, v15

    iget-object v15, v0, Ln5/x6;->o:Ln5/m6;

    move-object/from16 v17, v15

    iget-object v15, v0, Ln5/x6;->p:Ln5/I4;

    move-object/from16 v18, v15

    iget-object v15, v0, Ln5/x6;->q:Ln5/L5;

    move-object/from16 v19, v15

    iget-object v15, v0, Ln5/x6;->r:Ln5/g5;

    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v15

    iget-object v15, v0, Ln5/x6;->s:Ln5/a5;

    goto :goto_2

    :cond_2
    move-object/from16 v20, v15

    move-object/from16 v15, p4

    :goto_2
    const/high16 v21, 0x80000

    and-int v1, v1, v21

    if-eqz v1, :cond_3

    iget-object v1, v0, Ln5/x6;->t:Ln5/U4;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p5

    :goto_3
    iget-object v1, v0, Ln5/x6;->u:Ln5/Q4;

    move-object/from16 v22, v14

    iget-object v14, v0, Ln5/x6;->v:Ln5/U4;

    move-object/from16 v23, v14

    iget-object v14, v0, Ln5/x6;->w:Ln5/W5;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object/from16 v24, v14

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Ln5/x6;

    move-object/from16 v0, v25

    move-object/from16 v26, v1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move-object/from16 v14, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v26

    invoke-direct/range {v0 .. v24}, Ln5/x6;-><init>(JLn5/E4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/q6;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Ln5/u6;Ln5/o6;Ln5/A4;Ln5/N4;Ln5/j5;Ln5/m6;Ln5/I4;Ln5/L5;Ln5/g5;Ln5/a5;Ln5/U4;Ln5/Q4;Ln5/U4;Ln5/W5;)V

    return-object v25
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonObject;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v2, v0, Ln5/x6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v0, Ln5/x6;->b:Ln5/E4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "id"

    iget-object v5, v2, Ln5/E4;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ln5/E4;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v5, "current_locale"

    invoke-virtual {v3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "application"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v0, Ln5/x6;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "service"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "version"

    iget-object v3, v0, Ln5/x6;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Ln5/x6;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "build_version"

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Ln5/x6;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v5, "build_id"

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Ln5/x6;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v5, "ddtags"

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v0, Ln5/x6;->h:Ln5/q6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v3, Ln5/q6;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Ln5/q6;->b:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v6, v3, Ln5/q6;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    const-string v8, "has_replay"

    invoke-virtual {v5, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string v6, "is_active"

    iget-object v8, v3, Ln5/q6;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v3, v3, Ln5/q6;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    const-string v8, "sampled_for_replay"

    invoke-virtual {v5, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    const-string v3, "session"

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v5, "source"

    iget-object v8, v0, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9
    iget-object v8, v0, Ln5/x6;->j:Ln5/u6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v8, Ln5/u6;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Ln5/u6;->b:Ljava/lang/String;

    if-eqz v10, :cond_a

    const-string v11, "referrer"

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v10, "url"

    iget-object v11, v8, Ln5/u6;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Ln5/u6;->d:Ljava/lang/String;

    const-string v11, "name"

    if-eqz v10, :cond_b

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v10, v8, Ln5/u6;->e:Ljava/lang/Long;

    if-eqz v10, :cond_c

    const-string v12, "loading_time"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_c
    iget-object v10, v8, Ln5/u6;->f:Ljava/lang/Long;

    if-eqz v10, :cond_d

    const-string v12, "network_settled_time"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_d
    iget-object v10, v8, Ln5/u6;->g:Ljava/lang/Long;

    if-eqz v10, :cond_e

    const-string v12, "interaction_to_next_view_time"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_e
    iget-object v10, v8, Ln5/u6;->h:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    const-string v12, "loading_type"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_f
    iget-wide v12, v8, Ln5/u6;->i:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v12, "time_spent"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v10, v8, Ln5/u6;->j:Ljava/lang/Long;

    if-eqz v10, :cond_10

    const-string v12, "first_contentful_paint"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_10
    iget-object v10, v8, Ln5/u6;->k:Ljava/lang/Long;

    if-eqz v10, :cond_11

    const-string v12, "largest_contentful_paint"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_11
    iget-object v10, v8, Ln5/u6;->l:Ljava/lang/String;

    if-eqz v10, :cond_12

    const-string v12, "largest_contentful_paint_target_selector"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v10, v8, Ln5/u6;->m:Ljava/lang/Long;

    if-eqz v10, :cond_13

    const-string v12, "first_input_delay"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_13
    iget-object v10, v8, Ln5/u6;->n:Ljava/lang/Long;

    if-eqz v10, :cond_14

    const-string v12, "first_input_time"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_14
    iget-object v10, v8, Ln5/u6;->o:Ljava/lang/String;

    if-eqz v10, :cond_15

    const-string v12, "first_input_target_selector"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v10, v8, Ln5/u6;->p:Ljava/lang/Long;

    if-eqz v10, :cond_16

    const-string v12, "interaction_to_next_paint"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_16
    iget-object v10, v8, Ln5/u6;->q:Ljava/lang/Long;

    if-eqz v10, :cond_17

    const-string v12, "interaction_to_next_paint_time"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_17
    iget-object v10, v8, Ln5/u6;->r:Ljava/lang/String;

    if-eqz v10, :cond_18

    const-string v12, "interaction_to_next_paint_target_selector"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v10, v8, Ln5/u6;->s:Ljava/lang/Number;

    if-eqz v10, :cond_19

    const-string v12, "cumulative_layout_shift"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_19
    iget-object v10, v8, Ln5/u6;->t:Ljava/lang/Long;

    if-eqz v10, :cond_1a

    const-string v12, "cumulative_layout_shift_time"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_1a
    iget-object v10, v8, Ln5/u6;->u:Ljava/lang/String;

    if-eqz v10, :cond_1b

    const-string v12, "cumulative_layout_shift_target_selector"

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v10, v8, Ln5/u6;->v:Ljava/lang/Long;

    if-eqz v10, :cond_1c

    const-string v12, "dom_complete"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_1c
    iget-object v10, v8, Ln5/u6;->w:Ljava/lang/Long;

    if-eqz v10, :cond_1d

    const-string v12, "dom_content_loaded"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_1d
    iget-object v10, v8, Ln5/u6;->x:Ljava/lang/Long;

    if-eqz v10, :cond_1e

    const-string v12, "dom_interactive"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_1e
    iget-object v10, v8, Ln5/u6;->y:Ljava/lang/Long;

    if-eqz v10, :cond_1f

    const-string v12, "load_event"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_1f
    iget-object v10, v8, Ln5/u6;->z:Ljava/lang/Long;

    if-eqz v10, :cond_20

    const-string v12, "first_byte"

    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_20
    iget-object v10, v8, Ln5/u6;->A:Ln5/Y4;

    if-eqz v10, :cond_22

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v10, Ln5/Y4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_21
    const-string v10, "custom_timings"

    invoke-virtual {v9, v10, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_22
    iget-object v10, v8, Ln5/u6;->B:Ljava/lang/Boolean;

    if-eqz v10, :cond_23

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_23
    iget-object v6, v8, Ln5/u6;->C:Ljava/lang/Boolean;

    if-eqz v6, :cond_24

    const-string v10, "is_slow_rendered"

    invoke-virtual {v9, v10, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_24
    iget-object v6, v8, Ln5/u6;->D:Ln5/C4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v12, v6, Ln5/C4;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "count"

    invoke-virtual {v10, v12, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "action"

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v6, v8, Ln5/u6;->E:Ln5/m5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v13, v6, Ln5/m5;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "error"

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v6, v8, Ln5/u6;->F:Ln5/W4;

    if-eqz v6, :cond_25

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v13, v6, Ln5/W4;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "crash"

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_25
    iget-object v6, v8, Ln5/u6;->G:Ln5/J5;

    if-eqz v6, :cond_26

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v13, v6, Ln5/J5;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "long_task"

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_26
    iget-object v6, v8, Ln5/u6;->H:Ln5/x5;

    if-eqz v6, :cond_27

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v13, v6, Ln5/x5;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "frozen_frame"

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_27
    const-string v6, "start"

    const-string v10, "duration"

    iget-object v13, v8, Ln5/u6;->I:Ljava/util/List;

    if-eqz v13, :cond_29

    new-instance v14, Lcom/google/gson/JsonArray;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln5/j6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    iget-wide v2, v15, Ln5/j6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v2, v15, Ln5/j6;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v14, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object/from16 v13, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_1

    :cond_28
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const-string v2, "slow_frames"

    invoke-virtual {v9, v2, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_29
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_2
    iget-object v2, v8, Ln5/u6;->J:Ln5/e6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v13, v2, Ln5/e6;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "resource"

    invoke-virtual {v9, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v8, Ln5/u6;->K:Ln5/z5;

    if-eqz v2, :cond_2a

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v13, v2, Ln5/z5;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "frustration"

    invoke-virtual {v9, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2a
    iget-object v2, v8, Ln5/u6;->L:Ljava/util/List;

    if-eqz v2, :cond_2c

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v3, v12}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln5/B5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v14, v12, Ln5/B5;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v14, v12, Ln5/B5;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v13, v10, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_2b
    const-string v2, "in_foreground_periods"

    invoke-virtual {v9, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2c
    iget-object v2, v8, Ln5/u6;->M:Ljava/lang/Number;

    if-eqz v2, :cond_2d

    const-string v3, "memory_average"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2d
    iget-object v2, v8, Ln5/u6;->N:Ljava/lang/Number;

    if-eqz v2, :cond_2e

    const-string v3, "memory_max"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2e
    iget-object v2, v8, Ln5/u6;->O:Ljava/lang/Number;

    if-eqz v2, :cond_2f

    const-string v3, "cpu_ticks_count"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2f
    iget-object v2, v8, Ln5/u6;->P:Ljava/lang/Number;

    if-eqz v2, :cond_30

    const-string v3, "cpu_ticks_per_second"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_30
    iget-object v2, v8, Ln5/u6;->Q:Ljava/lang/Number;

    if-eqz v2, :cond_31

    const-string v3, "refresh_rate_average"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_31
    iget-object v2, v8, Ln5/u6;->R:Ljava/lang/Number;

    if-eqz v2, :cond_32

    const-string v3, "refresh_rate_min"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_32
    iget-object v2, v8, Ln5/u6;->S:Ljava/lang/Number;

    if-eqz v2, :cond_33

    const-string v3, "slow_frames_rate"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_33
    iget-object v2, v8, Ln5/u6;->T:Ljava/lang/Number;

    if-eqz v2, :cond_34

    const-string v3, "freeze_rate"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_34
    iget-object v2, v8, Ln5/u6;->U:Ln5/v5;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ln5/v5;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "flutter_build_time"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_35
    iget-object v2, v8, Ln5/u6;->V:Ln5/v5;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ln5/v5;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "flutter_raster_time"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_36
    iget-object v2, v8, Ln5/u6;->W:Ln5/v5;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ln5/v5;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "js_refresh_rate"

    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_37
    const-string v2, "cls"

    iget-object v3, v8, Ln5/u6;->X:Ln5/P5;

    if-eqz v3, :cond_47

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v13, "target_selector"

    const-string/jumbo v14, "timestamp"

    iget-object v15, v3, Ln5/P5;->a:Ln5/R5;

    move-object/from16 v16, v5

    if-eqz v15, :cond_3c

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "score"

    move-object/from16 v20, v7

    iget-object v7, v15, Ln5/R5;->a:Ljava/lang/Number;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v15, Ln5/R5;->b:Ljava/lang/Long;

    if-eqz v6, :cond_38

    invoke-static {v6, v5, v14}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_38
    iget-object v6, v15, Ln5/R5;->c:Ljava/lang/String;

    if-eqz v6, :cond_39

    invoke-virtual {v5, v13, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v6, v15, Ln5/R5;->d:Ln5/U5;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ln5/U5;->a()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "previous_rect"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3a
    iget-object v6, v15, Ln5/R5;->e:Ln5/U5;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ln5/U5;->a()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "current_rect"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3b
    invoke-virtual {v12, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_3c
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    :goto_4
    iget-object v5, v3, Ln5/P5;->b:Ln5/r5;

    if-eqz v5, :cond_3d

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v7, v4

    iget-wide v4, v5, Ln5/r5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v14, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "fcp"

    invoke-virtual {v12, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_3d
    move-object v7, v4

    :goto_5
    iget-object v4, v3, Ln5/P5;->c:Ln5/t5;

    if-eqz v4, :cond_3f

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v15, v7

    iget-wide v6, v4, Ln5/t5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v6, v4, Ln5/t5;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v4, Ln5/t5;->c:Ljava/lang/String;

    if-eqz v4, :cond_3e

    invoke-virtual {v5, v13, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const-string v4, "fid"

    invoke-virtual {v12, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_6

    :cond_3f
    move-object v15, v7

    :goto_6
    iget-object v4, v3, Ln5/P5;->d:Ln5/D5;

    if-eqz v4, :cond_42

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v6, v4, Ln5/D5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v4, Ln5/D5;->b:Ljava/lang/Long;

    if-eqz v6, :cond_40

    invoke-static {v6, v5, v14}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_40
    iget-object v4, v4, Ln5/D5;->c:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v5, v13, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v4, "inp"

    invoke-virtual {v12, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_42
    iget-object v4, v3, Ln5/P5;->e:Ln5/G5;

    if-eqz v4, :cond_45

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v6, v4, Ln5/G5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v4, Ln5/G5;->b:Ljava/lang/String;

    if-eqz v6, :cond_43

    invoke-virtual {v5, v13, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v4, v4, Ln5/G5;->c:Ljava/lang/String;

    if-eqz v4, :cond_44

    const-string v6, "resource_url"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v4, "lcp"

    invoke-virtual {v12, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_45
    iget-object v3, v3, Ln5/P5;->f:Ln5/p5;

    if-eqz v3, :cond_46

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v5, v3, Ln5/p5;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "fbc"

    invoke-virtual {v12, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_46
    const-string v3, "performance"

    invoke-virtual {v9, v3, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_7

    :cond_47
    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    :goto_7
    iget-object v3, v8, Ln5/u6;->Y:Ln5/y4;

    if-eqz v3, :cond_5e

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Ln5/y4;->a:Ljava/lang/String;

    if-eqz v5, :cond_48

    const-string/jumbo v6, "text_size"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v5, v3, Ln5/y4;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_49

    const-string v6, "screen_reader_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_49
    iget-object v5, v3, Ln5/y4;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_4a

    const-string v6, "bold_text_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4a
    iget-object v5, v3, Ln5/y4;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_4b

    const-string v6, "reduce_transparency_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4b
    iget-object v5, v3, Ln5/y4;->e:Ljava/lang/Boolean;

    if-eqz v5, :cond_4c

    const-string v6, "reduce_motion_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4c
    iget-object v5, v3, Ln5/y4;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_4d

    const-string v6, "button_shapes_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4d
    iget-object v5, v3, Ln5/y4;->g:Ljava/lang/Boolean;

    if-eqz v5, :cond_4e

    const-string v6, "invert_colors_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4e
    iget-object v5, v3, Ln5/y4;->h:Ljava/lang/Boolean;

    if-eqz v5, :cond_4f

    const-string v6, "increase_contrast_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4f
    iget-object v5, v3, Ln5/y4;->i:Ljava/lang/Boolean;

    if-eqz v5, :cond_50

    const-string v6, "assistive_switch_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_50
    iget-object v5, v3, Ln5/y4;->j:Ljava/lang/Boolean;

    if-eqz v5, :cond_51

    const-string v6, "assistive_touch_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_51
    iget-object v5, v3, Ln5/y4;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_52

    const-string/jumbo v6, "video_autoplay_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_52
    iget-object v5, v3, Ln5/y4;->l:Ljava/lang/Boolean;

    if-eqz v5, :cond_53

    const-string v6, "closed_captioning_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_53
    iget-object v5, v3, Ln5/y4;->m:Ljava/lang/Boolean;

    if-eqz v5, :cond_54

    const-string v6, "mono_audio_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_54
    iget-object v5, v3, Ln5/y4;->n:Ljava/lang/Boolean;

    if-eqz v5, :cond_55

    const-string v6, "shake_to_undo_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_55
    iget-object v5, v3, Ln5/y4;->o:Ljava/lang/Boolean;

    if-eqz v5, :cond_56

    const-string v6, "reduced_animations_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_56
    iget-object v5, v3, Ln5/y4;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_57

    const-string v6, "should_differentiate_without_color"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_57
    iget-object v5, v3, Ln5/y4;->q:Ljava/lang/Boolean;

    if-eqz v5, :cond_58

    const-string v6, "grayscale_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_58
    iget-object v5, v3, Ln5/y4;->r:Ljava/lang/Boolean;

    if-eqz v5, :cond_59

    const-string v6, "single_app_mode_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_59
    iget-object v5, v3, Ln5/y4;->s:Ljava/lang/Boolean;

    if-eqz v5, :cond_5a

    const-string v6, "on_off_switch_labels_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5a
    iget-object v5, v3, Ln5/y4;->t:Ljava/lang/Boolean;

    if-eqz v5, :cond_5b

    const-string v6, "speak_screen_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5b
    iget-object v5, v3, Ln5/y4;->u:Ljava/lang/Boolean;

    if-eqz v5, :cond_5c

    const-string v6, "speak_selection_enabled"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5c
    iget-object v3, v3, Ln5/y4;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_5d

    const-string v5, "rtl_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5d
    const-string v3, "accessibility"

    invoke-virtual {v9, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5e
    const-string/jumbo v3, "view"

    invoke-virtual {v1, v3, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, v0, Ln5/x6;->k:Ln5/o6;

    if-eqz v4, :cond_65

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v4, Ln5/o6;->a:Ljava/lang/String;

    move-object v7, v15

    if-eqz v6, :cond_5f

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v6, v4, Ln5/o6;->b:Ljava/lang/String;

    if-eqz v6, :cond_60

    invoke-virtual {v5, v11, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v6, v4, Ln5/o6;->c:Ljava/lang/String;

    if-eqz v6, :cond_61

    const-string v8, "email"

    invoke-virtual {v5, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v6, v4, Ln5/o6;->d:Ljava/lang/String;

    if-eqz v6, :cond_62

    const-string v8, "anonymous_id"

    invoke-virtual {v5, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v4, v4, Ln5/o6;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ln5/o6;->f:[Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    invoke-static {v6}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_8

    :cond_64
    const-string/jumbo v4, "usr"

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_9

    :cond_65
    move-object v7, v15

    :goto_9
    iget-object v4, v0, Ln5/x6;->l:Ln5/A4;

    if-eqz v4, :cond_69

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v4, Ln5/A4;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Ln5/A4;->b:Ljava/lang/String;

    if-eqz v6, :cond_66

    invoke-virtual {v5, v11, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v4, v4, Ln5/A4;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ln5/A4;->d:[Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    invoke-static {v6}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_a

    :cond_68
    const-string v4, "account"

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_69
    const-string v4, "status"

    iget-object v5, v0, Ln5/x6;->m:Ln5/N4;

    if-eqz v5, :cond_70

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v5, Ln5/N4;->a:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v8, v5, Ln5/N4;->b:Ljava/util/List;

    if-eqz v8, :cond_6b

    new-instance v9, Lcom/google/gson/JsonArray;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$Interface;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_b

    :cond_6a
    const-string v8, "interfaces"

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6b
    iget-object v8, v5, Ln5/N4;->c:Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v9, "effective_type"

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6c
    iget-object v5, v5, Ln5/N4;->d:Ln5/G4;

    if-eqz v5, :cond_6f

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v9, v5, Ln5/G4;->a:Ljava/lang/String;

    if-eqz v9, :cond_6d

    const-string/jumbo v10, "technology"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v5, v5, Ln5/G4;->b:Ljava/lang/String;

    if-eqz v5, :cond_6e

    const-string v9, "carrier_name"

    invoke-virtual {v8, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    const-string v5, "cellular"

    invoke-virtual {v6, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6f
    const-string v5, "connectivity"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_70
    iget-object v5, v0, Ln5/x6;->n:Ln5/j5;

    if-eqz v5, :cond_73

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v5, Ln5/j5;->a:Ln5/w6;

    if-eqz v8, :cond_71

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v10, "width"

    iget-object v12, v8, Ln5/w6;->a:Ljava/lang/Number;

    invoke-virtual {v9, v10, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "height"

    iget-object v8, v8, Ln5/w6;->b:Ljava/lang/Number;

    invoke-virtual {v9, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v8, "viewport"

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_71
    iget-object v5, v5, Ln5/j5;->b:Ln5/g6;

    if-eqz v5, :cond_72

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v9, "max_depth"

    iget-object v10, v5, Ln5/g6;->a:Ljava/lang/Number;

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v9, "max_depth_scroll_top"

    iget-object v10, v5, Ln5/g6;->b:Ljava/lang/Number;

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v9, "max_scroll_height"

    iget-object v10, v5, Ln5/g6;->c:Ljava/lang/Number;

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v9, "max_scroll_height_time"

    iget-object v5, v5, Ln5/g6;->d:Ljava/lang/Number;

    invoke-virtual {v8, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "scroll"

    invoke-virtual {v6, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_72
    const-string v5, "display"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_73
    iget-object v5, v0, Ln5/x6;->o:Ln5/m6;

    if-eqz v5, :cond_75

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v8, "test_id"

    iget-object v9, v5, Ln5/m6;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "result_id"

    iget-object v9, v5, Ln5/m6;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Ln5/m6;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_74

    const-string v8, "injected"

    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_74
    const-string v5, "synthetics"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_75
    iget-object v5, v0, Ln5/x6;->p:Ln5/I4;

    if-eqz v5, :cond_76

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v8, "test_execution_id"

    iget-object v5, v5, Ln5/I4;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ci_test"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_76
    iget-object v5, v0, Ln5/x6;->q:Ln5/L5;

    if-eqz v5, :cond_78

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v5, Ln5/L5;->a:Ljava/lang/String;

    invoke-virtual {v6, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Ln5/L5;->b:Ljava/lang/String;

    move-object/from16 v9, v17

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Ln5/L5;->c:Ljava/lang/String;

    if-eqz v8, :cond_77

    const-string v9, "build"

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string/jumbo v8, "version_major"

    iget-object v5, v5, Ln5/L5;->d:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "os"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_78
    iget-object v5, v0, Ln5/x6;->r:Ln5/g5;

    if-eqz v5, :cond_85

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v5, Ln5/g5;->a:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_c

    :cond_79
    move-object/from16 v9, v20

    :goto_c
    iget-object v8, v5, Ln5/g5;->b:Ljava/lang/String;

    if-eqz v8, :cond_7a

    invoke-virtual {v6, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v8, v5, Ln5/g5;->c:Ljava/lang/String;

    if-eqz v8, :cond_7b

    const-string v10, "model"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v8, v5, Ln5/g5;->d:Ljava/lang/String;

    if-eqz v8, :cond_7c

    const-string v10, "brand"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v8, v5, Ln5/g5;->e:Ljava/lang/String;

    if-eqz v8, :cond_7d

    const-string v10, "architecture"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v8, v5, Ln5/g5;->f:Ljava/lang/String;

    if-eqz v8, :cond_7e

    const-string v10, "locale"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v8, v5, Ln5/g5;->g:Ljava/util/List;

    if-eqz v8, :cond_80

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_d

    :cond_7f
    const-string v8, "locales"

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_80
    iget-object v8, v5, Ln5/g5;->h:Ljava/lang/String;

    if-eqz v8, :cond_81

    const-string/jumbo v10, "time_zone"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v8, v5, Ln5/g5;->i:Ljava/lang/Number;

    if-eqz v8, :cond_82

    const-string v10, "battery_level"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_82
    iget-object v8, v5, Ln5/g5;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_83

    const-string v10, "power_saving_mode"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_83
    iget-object v5, v5, Ln5/g5;->k:Ljava/lang/Number;

    if-eqz v5, :cond_84

    const-string v8, "brightness_level"

    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_84
    const-string v5, "device"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_e

    :cond_85
    move-object/from16 v9, v20

    :goto_e
    iget-object v5, v0, Ln5/x6;->s:Ln5/a5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "format_version"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v8, v5, Ln5/a5;->a:Ln5/e5;

    if-eqz v8, :cond_88

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v11, v8, Ln5/e5;->a:Lcom/datadog/android/rum/model/ViewEvent$Plan;

    if-eqz v11, :cond_86

    invoke-virtual {v11}, Lcom/datadog/android/rum/model/ViewEvent$Plan;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v11

    const-string v12, "plan"

    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_86
    iget-object v8, v8, Ln5/e5;->b:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    if-eqz v8, :cond_87

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v11, "session_precondition"

    invoke-virtual {v10, v11, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_87
    move-object/from16 v8, v18

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_88
    iget-object v8, v5, Ln5/a5;->b:Ln5/L4;

    if-eqz v8, :cond_8c

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v11, "session_sample_rate"

    iget-object v12, v8, Ln5/L4;->a:Ljava/lang/Number;

    invoke-virtual {v10, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v11, v8, Ln5/L4;->b:Ljava/lang/Number;

    if-eqz v11, :cond_89

    const-string v12, "session_replay_sample_rate"

    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_89
    iget-object v11, v8, Ln5/L4;->c:Ljava/lang/Number;

    if-eqz v11, :cond_8a

    const-string v12, "profiling_sample_rate"

    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8a
    iget-object v8, v8, Ln5/L4;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_8b

    const-string v11, "start_session_replay_recording_manually"

    invoke-virtual {v10, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8b
    const-string v8, "configuration"

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_8c
    iget-object v8, v5, Ln5/a5;->c:Ljava/lang/String;

    if-eqz v8, :cond_8d

    const-string v10, "browser_sdk_version"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v8, v5, Ln5/a5;->d:Ljava/lang/String;

    if-eqz v8, :cond_8e

    const-string v10, "sdk_name"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-wide v10, v5, Ln5/a5;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "document_version"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v8, v5, Ln5/a5;->f:Ljava/util/List;

    if-eqz v8, :cond_90

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/N5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v13, v11, Ln5/N5;->a:Lcom/datadog/android/rum/model/ViewEvent$State;

    invoke-virtual {v13}, Lcom/datadog/android/rum/model/ViewEvent$State;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    const-string v14, "state"

    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-wide v13, v11, Ln5/N5;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v19

    invoke-virtual {v12, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v10, v12}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object/from16 v19, v13

    goto :goto_f

    :cond_8f
    const-string v8, "page_states"

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_90
    iget-object v8, v5, Ln5/a5;->g:Ln5/c6;

    if-eqz v8, :cond_94

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v11, v8, Ln5/c6;->a:Ljava/lang/Long;

    if-eqz v11, :cond_91

    const-string v12, "records_count"

    invoke-static {v11, v10, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_91
    iget-object v11, v8, Ln5/c6;->b:Ljava/lang/Long;

    if-eqz v11, :cond_92

    const-string v12, "segments_count"

    invoke-static {v11, v10, v12}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_92
    iget-object v8, v8, Ln5/c6;->c:Ljava/lang/Long;

    if-eqz v8, :cond_93

    const-string v11, "segments_total_raw_size"

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_93
    const-string v8, "replay_stats"

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_94
    iget-object v8, v5, Ln5/a5;->h:Ln5/c5;

    if-eqz v8, :cond_96

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v8, Ln5/c5;->a:Ljava/lang/Number;

    if-eqz v8, :cond_95

    const-string v11, "device_pixel_ratio"

    invoke-virtual {v10, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_95
    invoke-virtual {v6, v2, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_96
    iget-object v2, v5, Ln5/a5;->i:Ln5/Y5;

    if-eqz v2, :cond_99

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v2, Ln5/Y5;->a:Lcom/datadog/android/rum/model/ViewEvent$ProfilingStatus;

    if-eqz v8, :cond_97

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ViewEvent$ProfilingStatus;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_97
    iget-object v2, v2, Ln5/Y5;->b:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    const-string v4, "error_reason"

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_98
    const-string v2, "profiling"

    invoke-virtual {v6, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_99
    const-string v2, "_dd"

    invoke-virtual {v1, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v0, Ln5/x6;->t:Ln5/U4;

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Ln5/U4;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v4, "context"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9a
    iget-object v2, v0, Ln5/x6;->u:Ln5/Q4;

    if-eqz v2, :cond_9b

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v2, Ln5/Q4;->a:Ln5/S4;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v5, Ln5/S4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v2, Ln5/Q4;->b:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "container"

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9b
    invoke-virtual {v1, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln5/x6;->v:Ln5/U4;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ln5/U4;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "feature_flags"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9c
    iget-object v0, v0, Ln5/x6;->w:Ln5/W5;

    if-eqz v0, :cond_9d

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, v0, Ln5/W5;->a:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    const-string v3, "replay_level"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "privacy"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9d
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/x6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/x6;

    iget-wide v3, p1, Ln5/x6;->a:J

    iget-wide v5, p0, Ln5/x6;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/x6;->b:Ln5/E4;

    iget-object v3, p1, Ln5/x6;->b:Ln5/E4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln5/x6;->c:Ljava/lang/String;

    iget-object v3, p1, Ln5/x6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln5/x6;->d:Ljava/lang/String;

    iget-object v3, p1, Ln5/x6;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln5/x6;->e:Ljava/lang/String;

    iget-object v3, p1, Ln5/x6;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln5/x6;->f:Ljava/lang/String;

    iget-object v3, p1, Ln5/x6;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln5/x6;->g:Ljava/lang/String;

    iget-object v3, p1, Ln5/x6;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ln5/x6;->h:Ln5/q6;

    iget-object v3, p1, Ln5/x6;->h:Ln5/q6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    iget-object v3, p1, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ln5/x6;->j:Ln5/u6;

    iget-object v3, p1, Ln5/x6;->j:Ln5/u6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ln5/x6;->k:Ln5/o6;

    iget-object v3, p1, Ln5/x6;->k:Ln5/o6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ln5/x6;->l:Ln5/A4;

    iget-object v3, p1, Ln5/x6;->l:Ln5/A4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ln5/x6;->m:Ln5/N4;

    iget-object v3, p1, Ln5/x6;->m:Ln5/N4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ln5/x6;->n:Ln5/j5;

    iget-object v3, p1, Ln5/x6;->n:Ln5/j5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ln5/x6;->o:Ln5/m6;

    iget-object v3, p1, Ln5/x6;->o:Ln5/m6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ln5/x6;->p:Ln5/I4;

    iget-object v3, p1, Ln5/x6;->p:Ln5/I4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ln5/x6;->q:Ln5/L5;

    iget-object v3, p1, Ln5/x6;->q:Ln5/L5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ln5/x6;->r:Ln5/g5;

    iget-object v3, p1, Ln5/x6;->r:Ln5/g5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ln5/x6;->s:Ln5/a5;

    iget-object v3, p1, Ln5/x6;->s:Ln5/a5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ln5/x6;->t:Ln5/U4;

    iget-object v3, p1, Ln5/x6;->t:Ln5/U4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ln5/x6;->u:Ln5/Q4;

    iget-object v3, p1, Ln5/x6;->u:Ln5/Q4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ln5/x6;->v:Ln5/U4;

    iget-object v3, p1, Ln5/x6;->v:Ln5/U4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Ln5/x6;->w:Ln5/W5;

    iget-object p1, p1, Ln5/x6;->w:Ln5/W5;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ln5/x6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln5/x6;->b:Ln5/E4;

    invoke-virtual {v1}, Ln5/E4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Ln5/x6;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->h:Ln5/q6;

    invoke-virtual {v2}, Ln5/q6;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln5/x6;->j:Ln5/u6;

    invoke-virtual {v1}, Ln5/u6;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->k:Ln5/o6;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ln5/o6;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->l:Ln5/A4;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ln5/A4;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->m:Ln5/N4;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ln5/N4;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->n:Ln5/j5;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ln5/j5;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->o:Ln5/m6;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ln5/m6;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->p:Ln5/I4;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    iget-object v2, v2, Ln5/I4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->q:Ln5/L5;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ln5/L5;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->r:Ln5/g5;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ln5/g5;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln5/x6;->s:Ln5/a5;

    invoke-virtual {v2}, Ln5/a5;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln5/x6;->t:Ln5/U4;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_e

    :cond_e
    iget-object v1, v1, Ln5/U4;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln5/x6;->u:Ln5/Q4;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ln5/Q4;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ln5/x6;->v:Ln5/U4;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_10

    :cond_10
    iget-object v1, v1, Ln5/U4;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Ln5/x6;->w:Ln5/W5;

    if-nez p0, :cond_11

    goto :goto_11

    :cond_11
    iget-object p0, p0, Ln5/W5;->a:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewEvent(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln5/x6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->b:Ln5/E4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ddtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->h:Ln5/q6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->j:Ln5/u6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->k:Ln5/o6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->l:Ln5/A4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->m:Ln5/N4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->n:Ln5/j5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->o:Ln5/m6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->p:Ln5/I4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->q:Ln5/L5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->r:Ln5/g5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->s:Ln5/a5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->t:Ln5/U4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->u:Ln5/Q4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x6;->v:Ln5/U4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln5/x6;->w:Ln5/W5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
