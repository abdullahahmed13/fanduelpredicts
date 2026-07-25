.class final Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->invoke(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 10
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    sget-object v1, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    invoke-static {v0, v1, p1}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/statsig/androidsdk/InitializationDetails;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    new-instance v9, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 6
    sget-object v4, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, p1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v9}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/statsig/androidsdk/ExternalException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/statsig/androidsdk/ExternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
