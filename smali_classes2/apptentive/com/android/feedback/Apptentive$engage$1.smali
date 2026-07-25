.class final Lapptentive/com/android/feedback/Apptentive$engage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/Apptentive;->engage(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackWrapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/EngagementResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/EngagementResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/Apptentive$engage$1;->$eventName:Ljava/lang/String;

    iput-object p2, p0, Lapptentive/com/android/feedback/Apptentive$engage$1;->$customData:Ljava/util/Map;

    iput-object p3, p0, Lapptentive/com/android/feedback/Apptentive$engage$1;->$callbackWrapper:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive$engage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    iget-object v1, p0, Lapptentive/com/android/feedback/Apptentive$engage$1;->$eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/engagement/Event$Companion;->local(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v0

    .line 3
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->access$getClient$p()Lapptentive/com/android/feedback/ApptentiveClient;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/Apptentive$engage$1;->$customData:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lapptentive/com/android/feedback/ApptentiveClient;->engage(Lapptentive/com/android/feedback/engagement/Event;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lapptentive/com/android/feedback/Apptentive$engage$1;->$callbackWrapper:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lapptentive/com/android/feedback/Apptentive$engage$1;->$callbackWrapper:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v1, Lapptentive/com/android/feedback/EngagementResult$Exception;

    invoke-direct {v1, v0}, Lapptentive/com/android/feedback/EngagementResult$Exception;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
