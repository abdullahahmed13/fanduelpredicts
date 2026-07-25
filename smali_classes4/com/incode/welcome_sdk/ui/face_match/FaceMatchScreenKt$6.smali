.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceView-AFY4PWA(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/I;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/I;)V"
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

.field private static $d:I = 0x1


# instance fields
.field private synthetic $b:F

.field private synthetic $c:F

.field private synthetic $e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$c:F

    iput p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$b:F

    iput p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/I;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$c:F

    check-cast p1, Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->t(F)V

    iget v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$b:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->v(F)V

    iget p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$e:F

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/h0;->a(F)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$d:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/ui/graphics/I;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;->d(Landroidx/compose/ui/graphics/I;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
