.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->PermissionIntroBottomSheet(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/SheetValue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/SheetValue;",
        "p0",
        "",
        "b",
        "(Landroidx/compose/material3/SheetValue;)Ljava/lang/Boolean;"
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

.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $e:I

.field public static final d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/material3/SheetValue;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$a:I

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$a:I

    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->b(Landroidx/compose/material3/SheetValue;)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
