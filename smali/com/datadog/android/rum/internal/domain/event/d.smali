.class public final Lcom/datadog/android/rum/internal/domain/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LT4/a;

.field public final b:LT4/a;

.field public final c:LT4/a;

.field public final d:LT4/a;

.field public final e:LT4/a;

.field public final f:LT4/a;

.field public final g:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/d;->Companion:Lcom/datadog/android/rum/internal/domain/event/c;

    return-void
.end method

.method public constructor <init>(LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;LA4/b;)V
    .locals 1

    const-string/jumbo v0, "viewEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryConfigurationMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->a:LT4/a;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/event/d;->b:LT4/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/event/d;->c:LT4/a;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/event/d;->d:LT4/a;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/event/d;->e:LT4/a;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/event/d;->f:LT4/a;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln5/x6;

    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->a:LT4/a;

    invoke-interface {v1, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Ln5/t0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->d:LT4/a;

    invoke-interface {v1, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p1, Ln5/Q1;

    if-eqz v1, :cond_3

    move-object v10, p1

    check-cast v10, Ln5/Q1;

    iget-object v1, v10, Ln5/Q1;->w:Ln5/i1;

    iget-object v1, v1, Ln5/i1;->f:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/d;->b:LT4/a;

    if-eqz v1, :cond_2

    invoke-interface {v2, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/Q1;

    if-nez v1, :cond_a

    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$mapRumEvent$1;->p:Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$mapRumEvent$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    const/16 v7, 0x38

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move-object v1, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/Q1;

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ln5/w4;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->c:LT4/a;

    invoke-interface {v1, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v1, p1, Ln5/Y2;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->e:LT4/a;

    invoke-interface {v1, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lo5/A;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->f:LT4/a;

    invoke-interface {v1, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lo5/U;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lo5/M0;

    :goto_0
    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, p1, Lo5/p0;

    :goto_1
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v1, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$mapRumEvent$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$mapRumEvent$2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v8

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_2
    move-object v1, p1

    :cond_a
    :goto_3
    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    if-eq v1, p1, :cond_c

    :cond_b
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$resolveEvent$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$resolveEvent$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    if-nez v1, :cond_d

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$resolveEvent$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$resolveEvent$2;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_d
    if-eq v1, p1, :cond_e

    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$resolveEvent$3;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper$resolveEvent$3;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :cond_e
    :goto_5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/event/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/event/d;

    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/event/d;->a:LT4/a;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/event/d;->a:LT4/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->b:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/d;->b:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->c:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/d;->c:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->d:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/d;->d:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->e:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/d;->e:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->f:LT4/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/d;->f:LT4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/d;->a:LT4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->b:LT4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/d;->c:LT4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->d:LT4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/d;->e:LT4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->f:LT4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RumEventMapper(viewEventMapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->a:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->b:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->c:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->d:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->e:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/d;->f:LT4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/d;->g:LA4/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
