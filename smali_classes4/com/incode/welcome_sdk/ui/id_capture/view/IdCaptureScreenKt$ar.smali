.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/runtime/j;I)V
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

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/compose/ui/graphics/w;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->d:Landroidx/compose/ui/graphics/w;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->a:Z

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->h:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->e:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->d:Landroidx/compose/ui/graphics/w;

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->a:Z

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$TopInfo-xqIIw2o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/runtime/j;I)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->e:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->d:Landroidx/compose/ui/graphics/w;

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->a:Z

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$TopInfo-xqIIw2o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/runtime/j;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->f:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->h:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->f:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ar;->h:I

    return-object p0
.end method
