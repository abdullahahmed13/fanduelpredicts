.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lkotlin/jvm/functions/Function2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:Lkotlin/jvm/functions/Function2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt$4;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4b108d03

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->e:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt$2;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt$2;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6fec5426

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->c:Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->e:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->e:Lkotlin/jvm/functions/Function2;

    :goto_0
    return-object p0
.end method

.method public final getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->a:I

    add-int/lit8 v0, p0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->c:Lkotlin/jvm/functions/Function2;

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
