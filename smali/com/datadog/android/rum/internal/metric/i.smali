.class public final Lcom/datadog/android/rum/internal/metric/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field public final b:LA4/b;

.field public final c:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

.field public final d:F

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/metric/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/i;->Companion:Lcom/datadog/android/rum/internal/metric/h;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;LA4/b;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string/jumbo p4, "viewType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "internalLogger"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/i;->a:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/i;->b:LA4/b;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/i;->c:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/datadog/android/rum/internal/metric/i;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/metric/j;Lcom/datadog/android/rum/internal/metric/j;)V
    .locals 11

    const-string v0, "invState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tnsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/i;->f:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$1;->p:Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/i;->b:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    sget-object v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$2;->p:Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$sendViewEnded$2;

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "metric_type"

    const-string v3, "rum view ended"

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    sget-object v3, Lcom/datadog/android/rum/internal/metric/i;->Companion:Lcom/datadog/android/rum/internal/metric/h;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/metric/i;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    const-string v3, "duration"

    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/i;->a:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const-string/jumbo v4, "viewType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    const-string v3, "application_launch"

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v3, "background"

    goto :goto_0

    :cond_4
    const-string v3, "custom"

    :goto_0
    const-string/jumbo v7, "view_type"

    invoke-virtual {v2, v7, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string/jumbo v7, "value"

    iget-object v8, p2, Lcom/datadog/android/rum/internal/metric/j;->a:Ljava/lang/Long;

    invoke-virtual {v3, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p2, Lcom/datadog/android/rum/internal/metric/j;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    invoke-static {v9}, Lcom/datadog/android/rum/internal/metric/h;->b(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "config"

    invoke-virtual {v3, v10, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "no_value_reason"

    if-nez v8, :cond_5

    iget-object p2, p2, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    invoke-static {p2}, Lcom/datadog/android/rum/internal/metric/h;->a(Lcom/datadog/android/rum/internal/metric/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v9, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "builder"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    const-string/jumbo v8, "tns"

    invoke-virtual {v2, v8, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v8, p1, Lcom/datadog/android/rum/internal/metric/j;->a:Ljava/lang/Long;

    invoke-virtual {v3, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lcom/datadog/android/rum/internal/metric/j;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    invoke-static {v7}, Lcom/datadog/android/rum/internal/metric/h;->b(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_6

    iget-object p1, p1, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/metric/h;->a(Lcom/datadog/android/rum/internal/metric/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v9, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    const-string v3, "inv"

    invoke-virtual {v2, v3, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/metric/i;->c:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const/4 v3, -0x1

    if-nez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/datadog/android/rum/internal/metric/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    :goto_1
    const-string v7, "manual"

    if-eq p1, v3, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v6, :cond_b

    if-eq p1, v5, :cond_9

    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    const-string v7, "fragment"

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string v7, "activity"

    goto :goto_2

    :cond_a
    const-string v7, "compose"

    :cond_b
    :goto_2
    const-string p1, "instrumentation_type"

    invoke-virtual {v2, p1, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    const-string v2, "rve"

    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/datadog/android/rum/internal/metric/i;->b:LA4/b;

    iget v1, p0, Lcom/datadog/android/rum/internal/metric/i;->d:F

    invoke-static {p2, v0, p1, v1}, LMa/b;->z(LA4/b;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    iput-boolean v4, p0, Lcom/datadog/android/rum/internal/metric/i;->f:Z

    return-void
.end method
