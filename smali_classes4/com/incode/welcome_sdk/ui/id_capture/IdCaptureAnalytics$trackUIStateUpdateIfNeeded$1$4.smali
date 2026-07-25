.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;)V"
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
.field private synthetic $b:Lcom/incode/welcome_sdk/data/DocumentType;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$b:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->getType()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_SCAN_SUCCESS:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_SCAN_PROBLEM:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$b:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->access$toScreenName(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$d:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getScreenNameHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$d:I

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getScreenNameHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    throw v3

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->getType()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    throw v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$d:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->e(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$d:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
