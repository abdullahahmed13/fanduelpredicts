.class public final Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;
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

.field private static b:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:Lkotlin/jvm/functions/Function3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->c:Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;

    sget-object v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$1;->d:Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$1;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4e3594e3    # 7.616084E8f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->e:Lkotlin/jvm/functions/Function3;

    sget v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$onboard_release()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->e:Lkotlin/jvm/functions/Function3;

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
