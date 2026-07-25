.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->b(Landroidx/compose/foundation/layout/q;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZLandroidx/compose/runtime/j;I)V
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
        "c",
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
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;

.field private synthetic $c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$a:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$a:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$e:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$e:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$6;->$d:I

    return-object p0
.end method
