.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:I


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

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->c:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->d:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->e:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->c:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->b:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->access$PermissionLearnMoreContent(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->e:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;->e:I

    return-object p0
.end method
