.class public final synthetic Lcom/datadog/android/rum/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/m;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/m;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/j;->a:Lcom/datadog/android/rum/internal/m;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/j;->b:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/rum/internal/j;->b:Landroid/app/ApplicationExitInfo;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/j;->a:Lcom/datadog/android/rum/internal/m;

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lastKnownAnr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG4/a;

    invoke-interface {v1}, LG4/a;->k()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/datadog/android/rum/internal/m;->C:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/f;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->e:LE4/a;

    check-cast v2, Lcom/datadog/android/rum/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "anrExitInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastRumViewEventJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rumWriter"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/datadog/android/rum/internal/c;->b:Lcom/datadog/android/core/internal/persistence/h;

    invoke-interface {v3, v1}, Lcom/datadog/android/core/internal/persistence/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ln5/x6;

    if-eqz v3, :cond_0

    check-cast v1, Ln5/x6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/color/a;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    iget-wide v7, v1, Ln5/x6;->a:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    const-string v3, "rum"

    iget-object v5, v2, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    invoke-interface {v5, v3}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$1;->p:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$1;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;

    invoke-direct {v4, v1, v2, v0, p0}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;-><init>(Ln5/x6;Lcom/datadog/android/rum/internal/c;Landroid/app/ApplicationExitInfo;LE4/a;)V

    invoke-static {v3, v4}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    invoke-interface {p0}, LC4/e;->i()LA4/b;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$1$1;->p:Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$1$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_4
    :goto_1
    return-void
.end method
