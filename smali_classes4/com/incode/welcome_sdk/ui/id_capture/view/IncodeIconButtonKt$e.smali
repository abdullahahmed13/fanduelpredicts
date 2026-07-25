.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:J

.field private synthetic e:Landroidx/compose/foundation/layout/q;

.field private synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->e:Landroidx/compose/foundation/layout/q;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->d:J

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->b:Z

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->c:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->a:I

    iput p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->f:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->g:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->e:Landroidx/compose/foundation/layout/q;

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->d:J

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->b:Z

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->c:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->a:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->j:I

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->g:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$e;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
