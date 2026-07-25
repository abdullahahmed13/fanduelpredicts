.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
        "Lcom/incode/welcome_sdk/results/FaceLoginResult;",
        "toFaceLoginResult",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)Lcom/incode/welcome_sdk/results/FaceLoginResult;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final toFaceLoginResult(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)Lcom/incode/welcome_sdk/results/FaceLoginResult;
    .locals 8
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    iget-object v7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/results/FaceLoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->b:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->e:I

    return-object v0
.end method
