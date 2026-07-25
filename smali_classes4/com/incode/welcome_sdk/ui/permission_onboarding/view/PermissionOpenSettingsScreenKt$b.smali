.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->OpenSettingsContent(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->d:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->a:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->d:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->a:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->e:I

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->OpenSettingsContent(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->d:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->a:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->e:I

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->c:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;->b:I

    return-object p0
.end method
