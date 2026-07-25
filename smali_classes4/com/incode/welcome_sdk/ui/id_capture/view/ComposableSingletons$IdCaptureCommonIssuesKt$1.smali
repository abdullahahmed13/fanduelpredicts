.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p0, p2, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$a:I

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1$5;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1$5;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1$2;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1$3;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1$3;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->a()Landroidx/compose/runtime/q0;

    move-result-object p0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getHeaderAlignment()Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v5, p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->toAlignment(Lcom/incode/welcome_sdk/commons/HeaderAlignment;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v6, 0x1b6

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IdCaptureCommonIssuesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/j;II)V

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->c(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$c:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt$1;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
