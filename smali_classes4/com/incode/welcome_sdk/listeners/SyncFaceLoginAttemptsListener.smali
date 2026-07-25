.class public interface abstract Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;",
        "",
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;",
        "faceLoginAttemptSyncError",
        "",
        "onError",
        "(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;)V",
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;",
        "faceLoginAttemptSyncResult",
        "onFaceLoginAttemptSyncCompleted",
        "(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;)V",
        "",
        "completionPercentage",
        "onSyncProgressUpdate",
        "(F)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onError(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;)V
    .param p1    # Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFaceLoginAttemptSyncCompleted(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;)V
    .param p1    # Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSyncProgressUpdate(F)V
.end method
