.class public final Lcom/datadog/android/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/datadog/android/a;->a(Ljava/lang/String;)LA4/c;

    move-result-object v0

    const-string v1, "sdkCore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LC4/e;

    iput-object v0, p0, Lcom/datadog/android/log/a;->a:LC4/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/datadog/android/log/a;->e:Z

    iput-boolean v0, p0, Lcom/datadog/android/log/a;->f:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/datadog/android/log/a;->g:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/datadog/android/log/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()LY4/b;
    .locals 11

    iget-object v3, p0, Lcom/datadog/android/log/a;->a:LC4/e;

    const-string v0, "logs"

    invoke-interface {v3, v0}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/datadog/android/core/internal/p;

    iget-object v0, v0, Lcom/datadog/android/core/internal/p;->b:LC4/b;

    check-cast v0, Lcom/datadog/android/log/internal/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/datadog/android/log/a;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    if-nez v0, :cond_1

    invoke-interface {v3}, LC4/e;->i()LA4/b;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/log/Logger$Builder$buildDatadogHandler$1;->p:Lcom/datadog/android/log/Logger$Builder$buildDatadogHandler$1;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance p0, Lle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/datadog/android/log/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/datadog/android/log/internal/b;->e:Ljava/lang/String;

    :cond_2
    new-instance v2, LZ4/b;

    iget-object v4, p0, Lcom/datadog/android/log/a;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-interface {v3}, LA4/c;->f()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v4}, LZ4/b;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/datadog/android/log/internal/b;->c:LE4/a;

    iget-boolean v6, p0, Lcom/datadog/android/log/a;->e:Z

    new-instance v8, Lcom/datadog/android/core/sampling/b;

    iget v0, p0, Lcom/datadog/android/log/a;->g:F

    invoke-direct {v8, v0}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    iget-boolean v5, p0, Lcom/datadog/android/log/a;->d:Z

    new-instance v10, Lcom/datadog/android/log/internal/logger/b;

    iget-boolean v7, p0, Lcom/datadog/android/log/a;->f:Z

    iget v9, p0, Lcom/datadog/android/log/a;->h:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/log/internal/logger/b;-><init>(Ljava/lang/String;LZ4/b;LC4/e;LE4/a;ZZZLcom/datadog/android/core/sampling/b;I)V

    move-object p0, v10

    goto :goto_1

    :cond_4
    new-instance p0, Lle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v0, LY4/b;

    invoke-direct {v0, p0}, LY4/b;-><init>(Lcom/datadog/android/log/internal/logger/c;)V

    return-object v0
.end method
