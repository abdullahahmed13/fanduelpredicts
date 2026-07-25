.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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
        "d",
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
.field private static $a:I = 0x0

.field private static $d:I = 0x1

.field public static b:I

.field public static c:I


# instance fields
.field private synthetic $e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
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
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->b:I

    const v1, 0x626daa

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->c:I

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$d:I

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
