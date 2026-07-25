.class final Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/UUID;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "anonymousId",
        "Ljava/util/UUID;",
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
.field final synthetic $core:LC4/e;

.field final synthetic $dataStore:LF4/b;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/i;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/i;LF4/b;LC4/e;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->this$0:Lcom/datadog/android/rum/internal/i;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$dataStore:LF4/b;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$core:LC4/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->this$0:Lcom/datadog/android/rum/internal/i;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$dataStore:LF4/b;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$core:LC4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v1, "newAnonymousId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU8/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LU8/t;-><init>(I)V

    invoke-interface {v0, p1, v1}, LF4/b;->o(Ljava/util/UUID;LU8/t;)V

    invoke-interface {p0, p1}, LC4/e;->e(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$core:LC4/e;

    invoke-interface {p0, p1}, LC4/e;->e(Ljava/util/UUID;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
