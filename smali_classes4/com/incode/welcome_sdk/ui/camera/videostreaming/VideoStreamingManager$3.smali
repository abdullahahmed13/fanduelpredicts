.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Ldb/a;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
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
.field private synthetic $e:Lcom/incode/welcome_sdk/data/b;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->$e:Lcom/incode/welcome_sdk/data/b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->$a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Error creating streaming session for module: "

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->$e:Lcom/incode/welcome_sdk/data/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/l;->c(Ljava/lang/Throwable;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->$e:Lcom/incode/welcome_sdk/data/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->$c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
