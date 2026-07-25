.class public final Lcom/datadog/android/telemetry/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/f;


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LG4/a;

.field public final b:Lcom/datadog/android/core/sampling/b;

.field public final c:Lcom/datadog/android/core/sampling/b;

.field public final d:Lcom/datadog/android/rum/internal/metric/f;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/telemetry/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/telemetry/internal/b;->Companion:Lcom/datadog/android/telemetry/internal/a;

    return-void
.end method

.method public constructor <init>(LG4/a;Lcom/datadog/android/core/sampling/b;Lcom/datadog/android/core/sampling/b;Lcom/datadog/android/rum/internal/metric/f;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSampler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationExtraSampler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->a:LG4/a;

    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/b;->b:Lcom/datadog/android/core/sampling/b;

    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/b;->c:Lcom/datadog/android/core/sampling/b;

    iput-object p4, p0, Lcom/datadog/android/telemetry/internal/b;->d:Lcom/datadog/android/rum/internal/metric/f;

    const/16 p1, 0x64

    iput p1, p0, Lcom/datadog/android/telemetry/internal/b;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lcom/datadog/android/telemetry/internal/b;LB4/a;JLjava/lang/String;Ljava/util/Map;F)Lo5/U;
    .locals 18

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/datadog/android/telemetry/internal/b;->f(LB4/a;)Lf5/f;

    move-result-object v2

    if-nez p5, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/telemetry/internal/b;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Lo5/H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;->Companion:Lo5/O;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/datadog/android/telemetry/internal/b;->a:LG4/a;

    invoke-interface {v4}, LC4/e;->i()LA4/b;

    move-result-object v6

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    iget-object v7, v1, LB4/a;->g:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalLogger"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo5/O;->a(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v8, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v9, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$1;

    invoke-direct {v9, v7}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$1;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x30

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v12}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;->a:Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;

    :cond_1
    move-object v9, v0

    new-instance v11, Lo5/E;

    iget-object v0, v2, Lf5/f;->a:Ljava/lang/String;

    invoke-direct {v11, v0}, Lo5/E;-><init>(Ljava/lang/String;)V

    new-instance v12, Lo5/N;

    iget-object v0, v2, Lf5/f;->b:Ljava/lang/String;

    invoke-direct {v12, v0}, Lo5/N;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lf5/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v6, Lo5/T;

    invoke-direct {v6, v0}, Lo5/T;-><init>(Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    iget-object v0, v2, Lf5/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Lo5/C;

    invoke-direct {v2, v0}, Lo5/C;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object v14, v4

    :goto_3
    new-instance v0, Lo5/J;

    iget-object v2, v1, LB4/a;->l:LB4/b;

    iget-object v4, v2, LB4/b;->b:Ljava/lang/String;

    iget-object v6, v2, LB4/b;->c:Ljava/lang/String;

    iget-object v7, v2, LB4/b;->i:Ljava/lang/String;

    invoke-direct {v0, v7, v4, v6}, Lo5/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lo5/L;

    iget-object v6, v2, LB4/b;->f:Ljava/lang/String;

    iget-object v7, v2, LB4/b;->h:Ljava/lang/String;

    iget-object v2, v2, LB4/b;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v6, v7}, Lo5/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo5/Q;

    move-object/from16 v6, p4

    invoke-direct {v2, v0, v4, v6, v3}, Lo5/Q;-><init>(Lo5/J;Lo5/L;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance v0, Lo5/U;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const-string v8, "dd-sdk-android"

    iget-object v10, v1, LB4/a;->h:Ljava/lang/String;

    move-object v4, v0

    move-wide/from16 v6, p2

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lo5/U;-><init>(Lo5/H;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;Ljava/lang/String;Lo5/E;Lo5/N;Lo5/T;Lo5/C;Ljava/lang/Number;Ljava/util/List;Lo5/Q;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->values()[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;I)F
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object p0

    if-eqz p0, :cond_7

    iget p0, p0, Lcom/datadog/android/rum/internal/l;->c:F

    float-to-double v2, p0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_3

    sget-object p0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->a:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-virtual {p0}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Float;

    if-eqz p3, :cond_2

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v8, p0

    div-double/2addr v8, v4

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    if-eqz p1, :cond_5

    sget-object p0, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->b:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-virtual {p0}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    div-double/2addr p0, v4

    goto :goto_2

    :cond_5
    move-wide p0, v6

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    div-double v6, p2, v4

    :cond_6
    mul-double/2addr v2, v8

    mul-double/2addr v2, p0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-float p0, v2

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static f(LB4/a;)Lf5/f;
    .locals 1

    iget-object p0, p0, LB4/a;->p:Ljava/lang/Object;

    const-string v0, "rum"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :cond_0
    sget-object v0, Lf5/f;->Companion:Lf5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf5/e;->a(Ljava/util/Map;)Lf5/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/datadog/android/rum/internal/l;
    .locals 1

    iget-object p0, p0, Lcom/datadog/android/telemetry/internal/b;->a:LG4/a;

    const-string v0, "rum"

    invoke-interface {p0, v0}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/datadog/android/core/internal/p;

    iget-object p0, p0, Lcom/datadog/android/core/internal/p;->b:LC4/b;

    check-cast p0, Lcom/datadog/android/rum/internal/m;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->c:Lcom/datadog/android/rum/internal/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;LE4/a;)V
    .locals 10

    const-string/jumbo v0, "wrappedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b;->b:Lcom/datadog/android/core/sampling/b;

    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:LV4/g;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/sampling/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v1, LV4/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b;->c:Lcom/datadog/android/core/sampling/b;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/sampling/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LM/h;->F(LV4/g;)Lcom/datadog/android/telemetry/internal/c;

    move-result-object v0

    instance-of v2, v1, LV4/e;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    iget-object v3, p0, Lcom/datadog/android/telemetry/internal/b;->f:Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lcom/datadog/android/telemetry/internal/b;->a:LG4/a;

    if-eqz v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v3

    new-instance v6, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;

    invoke-direct {v6, v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;-><init>(Lcom/datadog/android/telemetry/internal/c;)V

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/datadog/android/telemetry/internal/b;->g:I

    iget v2, p0, Lcom/datadog/android/telemetry/internal/b;->e:I

    if-lt v0, v2, :cond_3

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v3

    sget-object v6, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$2;->p:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$2;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, LM/h;->F(LV4/g;)Lcom/datadog/android/telemetry/internal/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/datadog/android/telemetry/internal/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datadog/android/telemetry/internal/b;->g:I

    const-string v0, "rum"

    invoke-interface {v6, v0}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;

    invoke-direct {v2, p1, v1, p0, p2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;LV4/g;Lcom/datadog/android/telemetry/internal/b;LE4/a;)V

    invoke-static {v0, v2}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/datadog/android/telemetry/internal/b;->g:I

    return-void
.end method
