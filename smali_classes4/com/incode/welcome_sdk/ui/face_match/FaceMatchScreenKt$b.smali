.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
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
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->d:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->e:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->c:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->d:Z

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->e:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->c:Z

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->a:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->b:I

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchResultContent(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->d:Z

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->e:Ljava/lang/Boolean;

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->c:Z

    iget-object v10, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->a:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchResultContent(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->f:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;->f:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p0
.end method
