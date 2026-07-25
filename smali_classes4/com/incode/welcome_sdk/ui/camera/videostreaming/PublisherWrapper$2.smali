.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Ldb/r;",
        "b",
        "(Ljava/lang/Boolean;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)Ldb/r;
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lod/h;

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$a:I

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stream is connected, starting recording for module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->access$startRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Ldb/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/a;->d(Ldb/m;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->access$stopRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Ldb/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/a;->d(Ldb/m;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$d:I

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->b(Ljava/lang/Boolean;)Ldb/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;->b(Ljava/lang/Boolean;)Ldb/r;

    const/4 p0, 0x0

    throw p0
.end method
