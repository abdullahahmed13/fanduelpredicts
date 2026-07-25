.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
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
.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Landroidx/compose/ui/graphics/w;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic i:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/ui/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->c:Landroidx/compose/ui/graphics/w;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->b:Z

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->i:Landroidx/compose/ui/q;

    iput p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->f:I

    iput p8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->c:Landroidx/compose/ui/graphics/w;

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->b:Z

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->i:Landroidx/compose/ui/q;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$InfoContent-_trzp-w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->j:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->j:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    return-object p0
.end method
