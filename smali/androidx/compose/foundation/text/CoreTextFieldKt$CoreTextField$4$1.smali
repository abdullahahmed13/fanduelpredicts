.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/F;",
        "Landroidx/compose/runtime/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/F;",
        "Landroidx/compose/runtime/E;",
        "invoke",
        "(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/o;

.field final synthetic $state:Landroidx/compose/foundation/text/A;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/H;

.field final synthetic $value:Landroidx/compose/ui/text/input/G;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/H;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/A;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/H;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/G;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/F;

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/A;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/A;

    sget-object v0, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/H;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/G;

    iget-object v3, p1, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/o;

    iget-object v4, p1, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    iget-object v5, p1, Landroidx/compose/foundation/text/A;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v6, v3, v4, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v3, v1, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/A;

    invoke-interface {v3, v2, p0, v6, v5}, Landroidx/compose/ui/text/input/A;->h(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/ui/text/input/M;

    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/text/input/M;-><init>(Landroidx/compose/ui/text/input/H;Landroidx/compose/ui/text/input/A;)V

    iget-object v1, v1, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
