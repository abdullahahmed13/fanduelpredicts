.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IFLandroidx/compose/runtime/j;I)V
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

.field private static e:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic c:F

.field private synthetic d:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->a:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->c:F

    iput p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->a:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->c:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$TitleView(IFLandroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
