.class final Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LB4/a;",
        "LE4/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LB4/a;",
        "datadogContext",
        "LE4/b;",
        "eventBatchWriter",
        "",
        "invoke",
        "(LB4/a;LE4/b;)V",
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
.field final synthetic this$0:Lcom/datadog/android/rum/internal/utils/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LB4/a;

    check-cast p2, LE4/b;

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/b;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/utils/b;->b:LE4/a;

    instance-of v1, v1, LE4/e;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/datadog/android/rum/internal/utils/b;->a:LC4/e;

    invoke-interface {p1}, LC4/e;->i()LA4/b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1$1;->p:Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1$1;

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/b;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/b;->e:Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/datadog/android/rum/internal/utils/b;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/b;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/utils/b;->b:LE4/a;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/utils/b;->c:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v1, p2, p1, v0}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/b;

    iget-object p2, p1, Lcom/datadog/android/rum/internal/utils/b;->e:Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/datadog/android/rum/internal/utils/b;->g:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/utils/b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/b;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/utils/b;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
