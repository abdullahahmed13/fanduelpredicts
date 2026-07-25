.class final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "",
        "d",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V"
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

.field private static $b:I


# instance fields
.field private synthetic $c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$a:I

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$a:I

    goto/16 :goto_2

    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$c:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v3, 0x30

    invoke-static {v2, p3, p2, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object p3

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    iget v3, v2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->h0()V

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3, v2, v3, p3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    sget-object p3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->DIGITAL_ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v1, p3, :cond_4

    sget p3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$b:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$a:I

    const p3, 0x1ccbdf57

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {p1, p0, p2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->access$CaptureDigitalIdTutorialContent(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_4
    const p3, 0x1ccbdfa5

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {p1, p0, v1, p2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->access$CaptureStandardTutorialContent(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$b:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
