.class final Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LC4/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LC4/e;",
        "it",
        "",
        "invoke",
        "(LC4/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/instrumentation/c;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->this$0:Lcom/datadog/android/rum/internal/instrumentation/c;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LC4/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->this$0:Lcom/datadog/android/rum/internal/instrumentation/c;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/instrumentation/c;->b:Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->$activity:Landroid/app/Activity;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v10, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lw2/w;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;

    iget-object v13, v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lk5/a;

    iget-object v6, v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->d:LA4/b;

    iget-object v7, v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->c:Lcom/datadog/android/rum/tracking/b;

    iget-object v4, v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lk5/b;

    move-object v0, v12

    move-object v1, p1

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;-><init>(LC4/e;Ljava/lang/ref/WeakReference;[Lk5/a;Lk5/b;Ljava/lang/ref/WeakReference;LA4/b;Lcom/datadog/android/rum/tracking/b;)V

    invoke-direct {v11, p0, v12}, Lw2/w;-><init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/c;)V

    new-instance p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;

    iget-object v7, v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->d:LA4/b;

    iget-object v5, v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lk5/b;

    move-object v0, p0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;-><init>(Landroid/view/Window;LC4/e;Landroid/view/Window$Callback;Lw2/w;Lk5/b;[Lk5/a;LA4/b;)V

    invoke-virtual {v9, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
