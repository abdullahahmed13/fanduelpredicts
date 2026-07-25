.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V
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

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->c:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->b:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->d:Z

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->f:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->c:I

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->b:Z

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->d:Z

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->access$CompactButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V

    goto :goto_0

    :cond_0
    iget v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->c:I

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->b:Z

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->d:Z

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->access$CompactButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->f:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->f:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
