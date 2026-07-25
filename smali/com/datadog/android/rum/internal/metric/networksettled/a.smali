.class public final Lcom/datadog/android/rum/internal/metric/networksettled/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lh5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lm5/a;

.field public final b:LA4/b;

.field public final c:Ljava/util/HashSet;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Z

.field public volatile h:Lw2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->Companion:Lh5/b;

    return-void
.end method

.method public constructor <init>(Lm5/a;LA4/b;)V
    .locals 1

    const-string v0, "initialResourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->a:Lm5/a;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->b:LA4/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->c:Ljava/util/HashSet;

    new-instance p1, Lw2/o;

    invoke-direct {p1}, Lw2/o;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->h:Lw2/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 9

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->f:Ljava/lang/Long;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->e:Ljava/lang/Long;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->a:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->b:LA4/b;

    sget-object v4, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$1;->p:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$1;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->b:LA4/b;

    sget-object v4, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$2;->p:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver$computeMetric$2;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->d:Ljava/lang/Long;

    :goto_0
    iput-object v8, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->f:Ljava/lang/Long;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->f:Ljava/lang/Long;

    return-object p0
.end method
