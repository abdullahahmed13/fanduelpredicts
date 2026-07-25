.class final Lapptentive/com/android/feedback/ApptentiveNullClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/ApptentiveClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010!\u001a\u00020\u00142\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\n2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001f\u0010.\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\u0019J\u000f\u00109\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010\u0003J-\u0010>\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u00072\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u0014\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0003J\u0017\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010E\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u00072\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u0014\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008E\u0010?J\u001d\u0010G\u001a\u00020\u00142\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070FH\u0016\u00a2\u0006\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ApptentiveNullClient;",
        "Lapptentive/com/android/feedback/ApptentiveClient;",
        "<init>",
        "()V",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "event",
        "",
        "",
        "",
        "customData",
        "Lapptentive/com/android/feedback/EngagementResult;",
        "engage",
        "(Lapptentive/com/android/feedback/engagement/Event;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;",
        "",
        "canShowInteraction",
        "(Lapptentive/com/android/feedback/engagement/Event;)Z",
        "name",
        "email",
        "Lkotlin/Pair;",
        "deleteKey",
        "",
        "updatePerson",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V",
        "id",
        "updateMParticleID",
        "(Ljava/lang/String;)V",
        "message",
        "sendHiddenTextMessage",
        "",
        "pushProvider",
        "token",
        "setPushIntegration",
        "(ILjava/lang/String;)V",
        "updateDevice",
        "(Lkotlin/Pair;Ljava/lang/String;)V",
        "showMessageCenter",
        "(Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;",
        "getUnreadMessageCount",
        "()I",
        "canShowMessageCenter",
        "()Z",
        "uri",
        "sendHiddenAttachmentFileUri",
        "",
        "bytes",
        "mimeType",
        "sendHiddenAttachmentFileBytes",
        "([BLjava/lang/String;)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "sendHiddenAttachmentFileStream",
        "(Ljava/io/InputStream;Ljava/lang/String;)V",
        "getPersonName",
        "()Ljava/lang/String;",
        "getPersonEmail",
        "json",
        "setLocalManifest",
        "clearDependencies",
        "jwtToken",
        "Lkotlin/Function1;",
        "Lapptentive/com/android/feedback/LoginResult;",
        "callback",
        "login",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "logout",
        "Lapptentive/com/android/feedback/AuthenticationFailedListener;",
        "listener",
        "setAuthenticationFailedListener",
        "(Lapptentive/com/android/feedback/AuthenticationFailedListener;)V",
        "updateToken",
        "",
        "excludeEventsFromThrottling",
        "(Ljava/util/List;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowInteraction(Lapptentive/com/android/feedback/engagement/Event;)Z
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->c:LF2/c;

    const-string p1, "Apptentive SDK is not initialized. Cannot show interaction."

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public canShowMessageCenter()Z
    .locals 1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string v0, "Apptentive SDK is not initialized; can show message center check failed"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public clearDependencies()V
    .locals 1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string v0, "Apptentive SDK is not initialized; clear dependencies failed"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public engage(Lapptentive/com/android/feedback/engagement/Event;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/EngagementResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Apptentive SDK is not initialized. Cannot engage event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public excludeEventsFromThrottling(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; exempt rate limit event failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public getPersonEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->v:LF2/c;

    const-string v0, "Apptentive SDK is not initialized; get person email failed"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPersonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->v:LF2/c;

    const-string v0, "Apptentive SDK is not initialized; get person name failed"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string v0, "Apptentive SDK is not initialized; get unread message count failed"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public login(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "jwtToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; login failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string v0, "Apptentive SDK is not initialized; logout failed"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public sendHiddenAttachmentFileBytes([BLjava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mimeType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->z:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; send attachment bytes failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public sendHiddenAttachmentFileStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mimeType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->z:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; send attachment stream failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public sendHiddenAttachmentFileUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->z:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; send attachment uri failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public sendHiddenTextMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; send attachment text failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthenticationFailedListener(Lapptentive/com/android/feedback/AuthenticationFailedListener;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/AuthenticationFailedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; set authentication failed listener failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public setLocalManifest(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; set local manifest failed "

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public setPushIntegration(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "token"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->u:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; set push integration"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public showMessageCenter(Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/EngagementResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; message center launch failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    const-string p1, "Apptentive SDK is not initialized"

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public updateDevice(Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->u:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; update device failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public updateMParticleID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->u:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; set mParticle id failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public updatePerson(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->u:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; update person failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public updateToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "jwtToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string p1, "Apptentive SDK is not initialized; update token failed"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method
