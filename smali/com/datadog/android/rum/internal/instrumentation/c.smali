.class public final Lcom/datadog/android/rum/internal/instrumentation/c;
.super Lcom/datadog/android/rum/tracking/d;
.source "SourceFile"

# interfaces
.implements Lk5/c;


# instance fields
.field public final b:Lcom/datadog/android/rum/internal/instrumentation/gestures/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/a;)V
    .locals 1

    const-string v0, "gesturesTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/c;->b:Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

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
    const-class v2, Lcom/datadog/android/rum/internal/instrumentation/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.UserActionTrackingStrategyApi29"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/c;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/c;->b:Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/instrumentation/c;->b:Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/c;->b:Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;-><init>(Lcom/datadog/android/rum/internal/instrumentation/c;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/tracking/d;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserActionTrackingStrategyApi29("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/c;->b:Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
