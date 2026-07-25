.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V
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
.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

.field private synthetic h:I

.field private synthetic i:F

.field private synthetic j:F


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFI)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->e:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->c:F

    iput p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->b:F

    iput p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->d:F

    iput p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->a:F

    iput p6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->i:F

    iput p7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->j:F

    iput p8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->f:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->e:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->c:F

    iget v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->b:F

    iget v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->d:F

    iget v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->a:F

    iget v6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->i:F

    iget v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->j:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->h:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$TwoWayFaceMatchContentScreen-ZUYZQmM(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->g:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->f:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->g:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->g:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;->f:I

    return-object p0
.end method
