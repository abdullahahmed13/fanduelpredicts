.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;
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

.field public static final b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:Lkotlin/jvm/functions/Function3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/o;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;

    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x64088d1f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->e:Lkotlin/jvm/functions/Function3;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->c:I

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
.method public final getLambda-1$onboard_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/o;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->e:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->e:Lkotlin/jvm/functions/Function3;

    :goto_0
    return-object p0
.end method
