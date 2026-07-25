.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;
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

.field public static final c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt$4;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt$4;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2f11c8b

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->b:Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->h:I

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

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->b:Lkotlin/jvm/functions/Function2;

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method
