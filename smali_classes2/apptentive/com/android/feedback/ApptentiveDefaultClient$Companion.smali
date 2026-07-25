.class public final Lapptentive/com/android/feedback/ApptentiveDefaultClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ApptentiveDefaultClient$Companion;",
        "",
        "()V",
        "MAX_AUTH_FAILURE_COUNT",
        "",
        "authFailureCounter",
        "sessionId",
        "",
        "getSessionId",
        "updateSessionIdForNewLoginSession",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getSessionId$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateSessionIdForNewLoginSession()V
    .locals 2

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Old session ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getSessionId$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$setSessionId$cp(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session ID generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getSessionId$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method
