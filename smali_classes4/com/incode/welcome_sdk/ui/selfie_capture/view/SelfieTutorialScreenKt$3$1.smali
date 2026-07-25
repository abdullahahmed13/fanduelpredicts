.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/y;",
        "",
        "e",
        "(Landroidx/compose/ui/semantics/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $c:I = 0x0

.field private static $e:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/semantics/y;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$e:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$e:I

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->e(Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$e:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
