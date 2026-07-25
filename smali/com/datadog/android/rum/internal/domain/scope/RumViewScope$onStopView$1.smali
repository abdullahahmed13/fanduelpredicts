.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/s;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v2

    sget-object v11, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->a:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const-wide/16 v14, 0x0

    const/16 v18, 0x7d87

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lf5/f;->a(Lf5/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJI)Lf5/f;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1$1;

    invoke-direct {v4, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;)V

    const-string v1, "rum"

    invoke-interface {v3, v1, v4}, LC4/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/s;->v:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
