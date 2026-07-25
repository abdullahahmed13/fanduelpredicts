.class final Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/rum/internal/net/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/net/a;",
        "invoke",
        "()Lcom/datadog/android/rum/internal/net/a;",
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
.field final synthetic this$0:Lcom/datadog/android/rum/internal/m;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:Lcom/datadog/android/rum/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/datadog/android/rum/internal/net/a;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:Lcom/datadog/android/rum/internal/m;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/m;->c:Lcom/datadog/android/rum/internal/l;

    iget-object v2, v2, Lcom/datadog/android/rum/internal/l;->a:Ljava/lang/String;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/event/l;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/i;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/datadog/android/rum/internal/domain/event/i;-><init>(LA4/b;)V

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Lcom/datadog/android/rum/internal/domain/event/i;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:Lcom/datadog/android/rum/internal/m;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    invoke-interface {p0}, LC4/e;->i()LA4/b;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/datadog/android/rum/internal/net/a;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/l;LA4/b;)V

    return-object v0
.end method
