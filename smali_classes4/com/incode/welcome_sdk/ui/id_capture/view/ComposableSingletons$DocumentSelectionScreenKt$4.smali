.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static $e:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$e:I

    const/4 v1, 0x2

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    and-int/lit8 p0, p2, 0x3e

    const/4 p2, 0x5

    if-ne p0, p2, :cond_3

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0xb

    if-ne p0, v1, :cond_3

    :goto_0
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p0

    const/16 p2, 0x22

    div-int/lit8 p2, p2, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4$4;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4$5;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4$5;

    const/4 v3, 0x0

    const/16 v5, 0xdb6

    const/4 v2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V

    :goto_2
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$4;->b(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
