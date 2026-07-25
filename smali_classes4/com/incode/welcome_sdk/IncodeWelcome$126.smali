.class final Lcom/incode/welcome_sdk/IncodeWelcome$126;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->syncFaceLoginAttempts(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$c:I

    instance-of v0, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    new-instance v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;->onError(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$c:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$a:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    new-instance v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;->onError(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$126;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$126;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
