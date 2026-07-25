.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeHelpButton-8V94_ZQ(Landroidx/compose/foundation/layout/q;JZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:J

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

.field private synthetic d:Z

.field private synthetic e:Landroidx/compose/foundation/layout/q;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/q;JZZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q;",
            "JZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->e:Landroidx/compose/foundation/layout/q;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->a:J

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->b:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->d:Z

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->c:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->h:I

    iput p8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->f:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->e:Landroidx/compose/foundation/layout/q;

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->a:J

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->b:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->d:Z

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->c:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->h:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->f:I

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeHelpButton-8V94_ZQ(Landroidx/compose/foundation/layout/q;JZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->j:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->g:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->g:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt$b;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
