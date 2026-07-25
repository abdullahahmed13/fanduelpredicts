.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->trackUIStateUpdateIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)V
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
.field private static $b:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getScreenNameHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/commons/o;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getLastDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$c:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getScreenNameHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/commons/o;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getLastDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$2;->$b:I

    return-object p0
.end method
