.class public final Lcom/datadog/android/rum/tracking/g;
.super Lcom/datadog/android/rum/tracking/d;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/tracking/j;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/tracking/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/datadog/android/rum/tracking/a;

.field public final c:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/tracking/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/tracking/g;->Companion:Lcom/datadog/android/rum/tracking/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/tracking/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    const-string v1, "componentPredicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/tracking/g;->b:Lcom/datadog/android/rum/tracking/a;

    new-instance v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;

    invoke-direct {v0, p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;-><init>(Lcom/datadog/android/rum/tracking/g;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/tracking/g;->c:Lqb/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/rum/tracking/g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/tracking/g;

    iget-object p0, p0, Lcom/datadog/android/rum/tracking/g;->b:Lcom/datadog/android/rum/tracking/a;

    iget-object p1, p1, Lcom/datadog/android/rum/tracking/g;->b:Lcom/datadog/android/rum/tracking/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/rum/tracking/g;->b:Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/d;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/d;->a()LA4/b;

    move-result-object v1

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/g;->b:Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "javaClass.canonicalName ?: javaClass.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->p:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

    invoke-virtual {p0, v3}, Lcom/datadog/android/rum/tracking/d;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0, v2}, Lcom/datadog/android/rum/e;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    move-object v5, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object p0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p0, p1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;->p:Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/d;->onActivityStopped(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/g;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/d;->a()LA4/b;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/rum/tracking/e;

    invoke-direct {v7, p0, p1}, Lcom/datadog/android/rum/tracking/e;-><init>(Lcom/datadog/android/rum/tracking/g;Landroid/app/Activity;)V

    const-string v2, "Delayed view stop"

    const-wide/16 v3, 0xc8

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/internal/utils/a;->h(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method
