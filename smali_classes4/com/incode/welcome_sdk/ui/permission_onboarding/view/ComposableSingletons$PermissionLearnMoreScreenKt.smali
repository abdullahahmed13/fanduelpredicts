.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;
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
.field public static final a:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

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

.field private static d:Lkotlin/jvm/functions/Function2; = null
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

.field private static e:I = 0x0

.field private static g:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$3;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$3;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1637f624

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->c:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$1;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$1;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x641f7e78

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->d:Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->g:I

    return-void
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

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->e:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->c:Lkotlin/jvm/functions/Function2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->e:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->d:Lkotlin/jvm/functions/Function2;

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
