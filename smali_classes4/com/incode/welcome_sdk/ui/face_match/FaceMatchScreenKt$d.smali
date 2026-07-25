.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceMatchScreen(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
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

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field private synthetic e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

.field private synthetic h:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->a:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->c:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->a:Z

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->c:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->h:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceMatchScreen(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->f:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
