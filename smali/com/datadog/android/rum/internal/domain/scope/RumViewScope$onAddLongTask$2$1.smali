.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/datadog/android/rum/internal/monitor/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/a;",
        "it",
        "",
        "invoke",
        "(Lcom/datadog/android/rum/internal/monitor/a;)V",
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
.field final synthetic $rumContext:Lf5/f;

.field final synthetic $storageEvent:Lcom/datadog/android/rum/internal/monitor/i;


# direct methods
.method public constructor <init>(Lf5/f;Lcom/datadog/android/rum/internal/monitor/i;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;->$rumContext:Lf5/f;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;->$storageEvent:Lcom/datadog/android/rum/internal/monitor/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/datadog/android/rum/internal/monitor/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;->$rumContext:Lf5/f;

    iget-object v0, v0, Lf5/f;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;->$storageEvent:Lcom/datadog/android/rum/internal/monitor/i;

    invoke-interface {p1, v0, p0}, Lcom/datadog/android/rum/internal/monitor/a;->o(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/i;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
