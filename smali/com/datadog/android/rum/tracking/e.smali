.class public final synthetic Lcom/datadog/android/rum/tracking/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/tracking/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/tracking/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/e;->a:Lcom/datadog/android/rum/tracking/g;

    iput-object p2, p0, Lcom/datadog/android/rum/tracking/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/e;->a:Lcom/datadog/android/rum/tracking/g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/tracking/e;->b:Landroid/app/Activity;

    const-string v1, "$activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/rum/tracking/g;->b:Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/d;->a()LA4/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "component"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->p:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/tracking/d;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/datadog/android/rum/e;->d(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v6, p0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object p0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p0, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;->p:Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    return-void
.end method
