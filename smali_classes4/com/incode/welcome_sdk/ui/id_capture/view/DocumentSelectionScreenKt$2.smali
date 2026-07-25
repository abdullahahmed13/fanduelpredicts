.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->c(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;)V"
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
.field private synthetic $b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;->getType()Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$DigitalId;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$DigitalId;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$DigitalIdSelected;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$DigitalIdSelected;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$d:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$Passport;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$Passport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$2;->d(Lcom/incode/welcome_sdk/ui/id_capture/view/CompactButtonData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
