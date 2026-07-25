.class public final Lapptentive/com/android/feedback/payload/SerialPayloadSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/payload/PayloadSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u0016J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R&\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0011\u00102\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/SerialPayloadSender;",
        "Lapptentive/com/android/feedback/payload/PayloadSender;",
        "Lapptentive/com/android/feedback/payload/PayloadQueue;",
        "payloadQueue",
        "Lkotlin/Function1;",
        "LF2/h;",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "",
        "callback",
        "<init>",
        "(Lapptentive/com/android/feedback/payload/PayloadQueue;Lkotlin/jvm/functions/Function1;)V",
        "payload",
        "handleSentPayload",
        "(Lapptentive/com/android/feedback/payload/PayloadData;)V",
        "",
        "error",
        "handleFailedPayload",
        "(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/Throwable;)V",
        "",
        "shouldDeletePayload",
        "(Ljava/lang/Throwable;)Z",
        "sendNextUnsentPayload",
        "()V",
        "Lapptentive/com/android/feedback/model/payloads/Payload;",
        "Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
        "credentialProvider",
        "getPayloadData",
        "(Lapptentive/com/android/feedback/model/payloads/Payload;Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)Lapptentive/com/android/feedback/payload/PayloadData;",
        "notifySuccess",
        "notifyFailure",
        "(Ljava/lang/Throwable;Lapptentive/com/android/feedback/payload/PayloadData;)V",
        "enqueuePayload",
        "(Lapptentive/com/android/feedback/model/payloads/Payload;Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V",
        "pauseSending",
        "resumeSending",
        "updateCredential",
        "(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V",
        "Lapptentive/com/android/feedback/payload/PayloadService;",
        "service",
        "setPayloadService",
        "(Lapptentive/com/android/feedback/payload/PayloadService;)V",
        "Lapptentive/com/android/feedback/payload/PayloadQueue;",
        "Lkotlin/jvm/functions/Function1;",
        "active",
        "Z",
        "busySending",
        "payloadService",
        "Lapptentive/com/android/feedback/payload/PayloadService;",
        "getHasPayloadService",
        "()Z",
        "hasPayloadService",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private active:Z

.field private busySending:Z

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payloadService:Lapptentive/com/android/feedback/payload/PayloadService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/payload/PayloadQueue;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/payload/PayloadQueue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloadQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;

    iput-object p2, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->active:Z

    return-void
.end method

.method public static final synthetic access$handleFailedPayload(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->handleFailedPayload(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleSentPayload(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->handleSentPayload(Lapptentive/com/android/feedback/payload/PayloadData;)V

    return-void
.end method

.method public static final synthetic access$setBusySending$p(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->busySending:Z

    return-void
.end method

.method private final getPayloadData(Lapptentive/com/android/feedback/model/payloads/Payload;Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lapptentive/com/android/feedback/model/payloads/Payload;->toPayloadData(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, LF2/d;->a:LF2/c;

    sget-object p2, LF2/d;->p:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while creating payload data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final handleFailedPayload(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->shouldDeletePayload(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;

    invoke-interface {v0, p1}, Lapptentive/com/android/feedback/payload/PayloadQueue;->deletePayloadAndAssociatedFiles(Lapptentive/com/android/feedback/payload/PayloadData;)V

    invoke-direct {p0, p2, p1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->notifyFailure(Ljava/lang/Throwable;Lapptentive/com/android/feedback/payload/PayloadData;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->sendNextUnsentPayload()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->notifyFailure(Ljava/lang/Throwable;Lapptentive/com/android/feedback/payload/PayloadData;)V

    :goto_0
    instance-of p2, p2, Lapptentive/com/android/feedback/payload/AuthenticationFailureException;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/payload/PayloadQueue;->invalidateCredential(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final handleSentPayload(Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;

    invoke-interface {v0, p1}, Lapptentive/com/android/feedback/payload/PayloadQueue;->deletePayloadAndAssociatedFiles(Lapptentive/com/android/feedback/payload/PayloadData;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->notifySuccess(Lapptentive/com/android/feedback/payload/PayloadData;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->sendNextUnsentPayload()V

    return-void
.end method

.method private final notifyFailure(Ljava/lang/Throwable;Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 8

    :try_start_0
    instance-of v0, p1, Lapptentive/com/android/feedback/payload/PayloadSendException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, LF2/f;

    invoke-direct {v0, p2, p1}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, LF2/f;

    new-instance v7, Lapptentive/com/android/feedback/payload/PayloadSendException;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/payload/PayloadSendException;-><init>(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p2, v7}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->p:LF2/c;

    const-string p2, "Payload NOT sent with exception"

    invoke-static {p1, p2, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final notifySuccess(Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, LF2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->p:LF2/c;

    const-string v0, "Payload sent successfully. Callback exception"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final sendNextUnsentPayload()V
    .locals 5

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadService:Lapptentive/com/android/feedback/payload/PayloadService;

    if-nez v0, :cond_0

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->p:LF2/c;

    const-string v0, "Unable to send payload: PayloadService is null"

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->active:Z

    if-nez v1, :cond_1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->p:LF2/c;

    const-string v0, "Unable to send payload: payload sender is not active"

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->busySending:Z

    if-eqz v1, :cond_2

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->p:LF2/c;

    const-string v0, "Unable to send payload: another payload being sent"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;

    invoke-interface {v1}, Lapptentive/com/android/feedback/payload/PayloadQueue;->nextUnsentPayload()Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->p:LF2/c;

    const-string v0, "Unable to send payload: payload queue is empty"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->busySending:Z

    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->p:LF2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start sending payload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance v2, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;

    invoke-direct {v2, p0, v1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;-><init>(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Lapptentive/com/android/feedback/payload/PayloadData;)V

    invoke-interface {v0, v1, v2}, Lapptentive/com/android/feedback/payload/PayloadService;->sendPayload(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final shouldDeletePayload(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of p0, p1, Lapptentive/com/android/feedback/payload/AuthenticationFailureException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->p:LF2/c;

    const-string p1, "Payload failed with auth error... saving"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lapptentive/com/android/feedback/payload/PayloadSendException;

    if-eqz p0, :cond_1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->p:LF2/c;

    const-string p1, "Payload failed to send... deleting"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->p:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown payload exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public enqueuePayload(Lapptentive/com/android/feedback/model/payloads/Payload;Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/model/payloads/Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->p:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding Payload to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->getPayloadData(Lapptentive/com/android/feedback/model/payloads/Payload;Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;

    invoke-interface {p2, p1}, Lapptentive/com/android/feedback/payload/PayloadQueue;->enqueuePayload(Lapptentive/com/android/feedback/payload/PayloadData;)V

    :cond_0
    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->sendNextUnsentPayload()V

    return-void
.end method

.method public final getHasPayloadService()Z
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadService:Lapptentive/com/android/feedback/payload/PayloadService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pauseSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->active:Z

    return-void
.end method

.method public final resumeSending()V
    .locals 2

    iget-boolean v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->active:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->active:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->sendNextUnsentPayload()V

    :cond_0
    return-void
.end method

.method public final setPayloadService(Lapptentive/com/android/feedback/payload/PayloadService;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadService:Lapptentive/com/android/feedback/payload/PayloadService;

    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->sendNextUnsentPayload()V

    return-void
.end method

.method public updateCredential(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credentialProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->payloadQueue:Lapptentive/com/android/feedback/payload/PayloadQueue;

    invoke-interface {v0, p1}, Lapptentive/com/android/feedback/payload/PayloadQueue;->updateCredential(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->sendNextUnsentPayload()V

    return-void
.end method
