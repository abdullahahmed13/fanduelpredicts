.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;
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
.field private static a:I = 0x0

.field private static b:Lkotlin/jvm/functions/Function2; = null
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

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt$3;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2721ce34

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->b:Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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
    .locals 3
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

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->b:Lkotlin/jvm/functions/Function2;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
