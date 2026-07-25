.class public final Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/a;


# static fields
.field public static final Companion:Lf5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[B


# instance fields
.field public final a:Lio/sentry/i1;

.field public final b:Lcom/fanduel/libs/location/enforcer/usecases/k;

.field public final c:LG4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/h;->Companion:Lf5/g;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lf5/h;->d:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/i1;Lcom/fanduel/libs/location/enforcer/usecases/k;LG4/a;)V
    .locals 1

    const-string v0, "eventSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMetaSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/h;->a:Lio/sentry/i1;

    iput-object p2, p0, Lf5/h;->b:Lcom/fanduel/libs/location/enforcer/usecases/k;

    iput-object p3, p0, Lf5/h;->c:LG4/a;

    return-void
.end method


# virtual methods
.method public final c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 7

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/h;->a:Lio/sentry/i1;

    iget-object v1, p0, Lf5/h;->c:LG4/a;

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/datadog/android/core/persistence/c;->a(Lcom/datadog/android/core/persistence/b;Ljava/lang/Object;LA4/b;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p2, Ln5/x6;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ln5/x6;

    iget-object v3, v2, Ln5/x6;->j:Ln5/u6;

    iget-object v4, v3, Ln5/u6;->Y:Ln5/y4;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/f;

    iget-object v3, v3, Ln5/u6;->a:Ljava/lang/String;

    iget-object v2, v2, Ln5/x6;->s:Ln5/a5;

    iget-wide v5, v2, Ln5/a5;->e:J

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v6, v3, v1}, Lcom/datadog/android/rum/internal/domain/event/f;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lf5/h;->b:Lcom/fanduel/libs/location/enforcer/usecases/k;

    iget-object v2, p0, Lf5/h;->c:LG4/a;

    invoke-interface {v2}, LC4/e;->i()LA4/b;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/datadog/android/core/persistence/c;->a(Lcom/datadog/android/core/persistence/b;Ljava/lang/Object;LA4/b;)[B

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lf5/h;->d:[B

    :cond_2
    new-instance v2, LE4/g;

    invoke-direct {v2, v0, v1}, LE4/g;-><init>([B[B)V

    goto :goto_0

    :cond_3
    new-instance v2, LE4/g;

    sget-object v1, LE4/g;->c:[B

    invoke-direct {v2, v0, v1}, LE4/g;-><init>([B[B)V

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, v2, p3}, LE4/b;->a(LE4/g;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rawData"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Ln5/x6;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lf5/h;->c:LG4/a;

    invoke-interface {p2, v0}, LG4/a;->s([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
