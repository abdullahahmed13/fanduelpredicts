.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ad;)V"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/data/b;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/incode/welcome_sdk/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$e:Lcom/incode/welcome_sdk/data/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/ad;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/opentok/android/Session$Builder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/Session$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/opentok/android/Session$Builder;->build()Lcom/opentok/android/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->connect(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->bind(Lcom/opentok/android/Session;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$isLoginMode(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "\n                        "

    const-string v2, "\n                        |SelfieScanSession: "

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    move-result-object p0

    sget-object v4, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$d:I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-eqz v4, :cond_3

    sget v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$b:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$d:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    throw v3

    :cond_3
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    move-result-object v5

    sget-object v6, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    move-result-object p0

    sget-object v6, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "\n                        |FrontIdSession: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |BackIdSession: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$b:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$d:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ad;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->a(Lcom/incode/welcome_sdk/data/remote/beans/ad;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;->$b:I

    return-object p0
.end method
