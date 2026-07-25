.class final Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/backend/ConversationPayloadService;->sendPayload(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF2/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LF2/h;",
        "Lapptentive/com/android/feedback/backend/PayloadResponse;",
        "result",
        "",
        "invoke",
        "(LF2/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payload:Lapptentive/com/android/feedback/payload/PayloadData;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lapptentive/com/android/feedback/payload/PayloadData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 10
    .param p1    # LF2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LF2/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, LF2/g;

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, LF2/f;

    if-eqz v0, :cond_7

    .line 6
    check-cast p1, LF2/f;

    .line 7
    iget-object v0, p1, LF2/f;->b:Ljava/lang/Throwable;

    .line 8
    instance-of v1, v0, Lapptentive/com/android/network/SendErrorException;

    if-eqz v1, :cond_6

    .line 9
    const-string v1, "null cannot be cast to non-null type apptentive.com.android.network.SendErrorException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapptentive/com/android/network/SendErrorException;

    invoke-virtual {v0}, Lapptentive/com/android/network/SendErrorException;->b()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, LF2/d;->p:LF2/c;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Authentication failed for payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LF2/f;->b:Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lapptentive/com/android/network/SendErrorException;

    invoke-virtual {v0}, Lapptentive/com/android/network/SendErrorException;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v2, LF2/f;

    .line 15
    iget-object v3, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    .line 16
    new-instance v4, Lapptentive/com/android/feedback/payload/AuthenticationFailureException;

    .line 17
    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    .line 18
    const-string v5, ""

    if-eqz v0, :cond_1

    const-string v6, "error_type"

    invoke-static {v0, v6}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->parseJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    if-eqz v0, :cond_4

    .line 19
    const-string v7, "error"

    invoke-static {v0, v7}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->parseJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v0

    .line 20
    :cond_4
    :goto_0
    invoke-direct {v4, p0, v6, v5, p1}, Lapptentive/com/android/feedback/payload/AuthenticationFailureException;-><init>(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-direct {v2, v3, v4}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v1, LF2/f;

    .line 25
    iget-object v2, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    .line 26
    new-instance v9, Lapptentive/com/android/feedback/payload/PayloadSendException;

    iget-object v4, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, LF2/f;->b:Ljava/lang/Throwable;

    const/4 v7, 0x2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lapptentive/com/android/feedback/payload/PayloadSendException;-><init>(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-direct {v1, v2, v9}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_6
    iget-object p1, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, LF2/f;

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;->$payload:Lapptentive/com/android/feedback/payload/PayloadData;

    invoke-direct {v1, p0, v0}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method
