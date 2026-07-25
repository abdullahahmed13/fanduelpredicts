.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Z)V"
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
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$trackOrientationChange(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getManualCaptureEventValues$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$d:I

    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->VERTICAL_ID_DETECTED:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->HORIZONTAL_ID_DETECTED:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->b(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$c:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$3;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
