.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2;->c(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->access$getViewModel(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    move-result-object p0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$ContinueFromResult;->INSTANCE:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$ContinueFromResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;)V

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$ContinueFromResult;->INSTANCE:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$ContinueFromResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5$3$2$4;->$a:I

    return-object p0
.end method
