.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V
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
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/o;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

.field private synthetic c:Lcom/incode/welcome_sdk/commons/k;

.field private synthetic d:Lcom/incode/welcome_sdk/commons/b;

.field private synthetic e:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private synthetic f:I

.field private synthetic i:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->a:Lcom/incode/welcome_sdk/commons/o;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->c:Lcom/incode/welcome_sdk/commons/k;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->e:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->d:Lcom/incode/welcome_sdk/commons/b;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->i:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    iput p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->a:Lcom/incode/welcome_sdk/commons/o;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->c:Lcom/incode/welcome_sdk/commons/k;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->e:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->d:Lcom/incode/welcome_sdk/commons/b;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->i:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->f:I

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->a:Lcom/incode/welcome_sdk/commons/o;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->c:Lcom/incode/welcome_sdk/commons/k;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->e:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->d:Lcom/incode/welcome_sdk/commons/b;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->i:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v17

    move-object/from16 v16, p1

    invoke-static/range {v10 .. v17}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$u;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
