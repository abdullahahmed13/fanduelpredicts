.class final Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;
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
        "d",
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
.field private static $b:I = 0x0

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field private static $e:I = 0x1

.field public static final a:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->a:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$c:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$d:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    and-int/lit8 p0, p2, 0x5a

    const/4 p2, 0x5

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0xb

    if-ne p0, v0, :cond_2

    :goto_0
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    new-instance p2, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_selfie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardIntro;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardIntro;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V

    sget-object v5, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3$2;->e:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3$2;

    sget-object v6, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3$5;->a:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3$5;

    sget-object v7, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3$3;->e:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3$3;

    const/16 v9, 0x6db8

    const/4 v4, 0x1

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceMatchScreen(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->d(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$c:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$3;->$d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
