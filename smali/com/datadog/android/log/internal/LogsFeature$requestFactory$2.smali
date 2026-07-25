.class final Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "La5/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La5/b;",
        "invoke",
        "()La5/b;",
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
.field final synthetic $customEndpointUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/log/internal/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->$customEndpointUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->this$0:Lcom/datadog/android/log/internal/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, La5/b;

    iget-object v1, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->$customEndpointUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->this$0:Lcom/datadog/android/log/internal/b;

    iget-object p0, p0, Lcom/datadog/android/log/internal/b;->a:LC4/e;

    invoke-interface {p0}, LC4/e;->i()LA4/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La5/b;-><init>(Ljava/lang/String;LA4/b;)V

    return-object v0
.end method
