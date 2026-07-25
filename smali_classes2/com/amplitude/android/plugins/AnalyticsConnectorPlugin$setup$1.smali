.class final Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln3/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln3/c;",
        "<name for destructuring parameter 0>",
        "",
        "<anonymous>",
        "(Ln3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $amplitude:Lcom/amplitude/core/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;->$amplitude:Lcom/amplitude/core/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln3/c;

    const-string v0, "$dstr$eventType$eventProperties$userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "<set-?>"

    const-string v2, "$exposure"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lr3/a;->L:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Ln3/c;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lr3/a;->M:Ljava/util/Map;

    iget-object p1, p1, Ln3/c;->b:Ljava/util/Map;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lr3/a;->N:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;->$amplitude:Lcom/amplitude/core/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/core/a;->f(Lr3/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
