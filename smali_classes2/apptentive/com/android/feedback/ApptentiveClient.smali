.class public interface abstract Lapptentive/com/android/feedback/ApptentiveClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/ApptentiveClient$Companion;,
        Lapptentive/com/android/feedback/ApptentiveClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008`\u0018\u0000 G2\u00020\u0001:\u0001GJ1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010%\u001a\u00020\u00152\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008%\u0010&JM\u0010)\u001a\u00020\u00152\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0011\u0010-\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008/\u0010.J\u001f\u00102\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00085\u0010\u0017J\u000f\u00106\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00086\u00107J/\u0010<\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00052\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0015\u0018\u000109H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008>\u00107J\u0017\u0010A\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?H&\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010C\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00052\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0015\u0018\u000109H&\u00a2\u0006\u0004\u0008C\u0010=J\u001d\u0010E\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050DH&\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ApptentiveClient;",
        "",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "event",
        "",
        "",
        "customData",
        "Lapptentive/com/android/feedback/EngagementResult;",
        "engage",
        "(Lapptentive/com/android/feedback/engagement/Event;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;",
        "",
        "canShowInteraction",
        "(Lapptentive/com/android/feedback/engagement/Event;)Z",
        "showMessageCenter",
        "(Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;",
        "",
        "getUnreadMessageCount",
        "()I",
        "canShowMessageCenter",
        "()Z",
        "message",
        "",
        "sendHiddenTextMessage",
        "(Ljava/lang/String;)V",
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
        "Lkotlin/Pair;",
        "deleteKey",
        "updateDevice",
        "(Lkotlin/Pair;Ljava/lang/String;)V",
        "name",
        "email",
        "updatePerson",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V",
        "id",
        "updateMParticleID",
        "getPersonName",
        "()Ljava/lang/String;",
        "getPersonEmail",
        "pushProvider",
        "token",
        "setPushIntegration",
        "(ILjava/lang/String;)V",
        "json",
        "setLocalManifest",
        "clearDependencies",
        "()V",
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
        "Companion",
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


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/ApptentiveClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/ApptentiveClient$Companion;->$$INSTANCE:Lapptentive/com/android/feedback/ApptentiveClient$Companion;

    sput-object v0, Lapptentive/com/android/feedback/ApptentiveClient;->Companion:Lapptentive/com/android/feedback/ApptentiveClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract canShowInteraction(Lapptentive/com/android/feedback/engagement/Event;)Z
    .param p1    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract canShowMessageCenter()Z
.end method

.method public abstract clearDependencies()V
.end method

.method public abstract engage(Lapptentive/com/android/feedback/engagement/Event;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;
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
.end method

.method public abstract excludeEventsFromThrottling(Ljava/util/List;)V
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
.end method

.method public abstract getPersonEmail()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPersonName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUnreadMessageCount()I
.end method

.method public abstract login(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract logout()V
.end method

.method public abstract sendHiddenAttachmentFileBytes([BLjava/lang/String;)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendHiddenAttachmentFileStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendHiddenAttachmentFileUri(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendHiddenTextMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAuthenticationFailedListener(Lapptentive/com/android/feedback/AuthenticationFailedListener;)V
    .param p1    # Lapptentive/com/android/feedback/AuthenticationFailedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLocalManifest(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPushIntegration(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMessageCenter(Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;
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
.end method

.method public abstract updateDevice(Lkotlin/Pair;Ljava/lang/String;)V
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
.end method

.method public abstract updateMParticleID(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePerson(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
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
.end method

.method public abstract updateToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.end method
