.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Long;)V"
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

.field private static $e:I


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$c:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$e:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$getErrorResult$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    move-result-object p1

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$getErrorResult$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$getErrorResult$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$publishResult(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$c:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$publishResult(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$a:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->e(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$5;->$a:I

    return-object p0
.end method
