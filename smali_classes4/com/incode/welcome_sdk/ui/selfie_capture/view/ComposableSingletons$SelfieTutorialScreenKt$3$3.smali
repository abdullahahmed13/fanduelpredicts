.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3;->e(Landroidx/compose/runtime/j;I)V
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
        "a",
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
.field private static $a:I = 0x1

.field private static $c:I = 0x0

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$d:I

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt$3$3;->$d:I

    return-object p0
.end method
