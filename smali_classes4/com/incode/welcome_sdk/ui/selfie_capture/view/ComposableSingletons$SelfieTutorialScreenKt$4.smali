.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
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

.field public static final d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p0, p2, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$e:I

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->map(Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4$1;

    sget-object v3, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4$4;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4$4;

    const/4 v4, 0x1

    const/16 v6, 0xdb0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->SelfieTutorialScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$e:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$e:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->c(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$e:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$4;->$a:I

    return-object p0
.end method
