.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentRumContext",
        "",
        "",
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
.field final synthetic $newRumContext:Lf5/f;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/s;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->$newRumContext:Lf5/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Map;

    const-string v0, "currentRumContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/s;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "view_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/s;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->$newRumContext:Lf5/f;

    invoke-virtual {p0}, Lf5/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-interface {p0}, LC4/e;->i()LA4/b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->a:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1$1;->p:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1$1;

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
