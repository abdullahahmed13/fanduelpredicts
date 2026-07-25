.class final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->CaptureAgeVerificationTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
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

.field private static i:I = 0x1


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->b:Z

    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->b:Z

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->e:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->CaptureAgeVerificationTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;->i:I

    return-object p0
.end method
