.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/u;",
        "closedConnection",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/input/u;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/text/input/u;

    iget-object v0, p1, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/u;->a(Landroidx/compose/foundation/text/input/internal/q;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p0;

    iget-object v0, v0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/d;

    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/C0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p0;

    iget-object p1, p1, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/p0;

    iget-object p1, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/d;

    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/p0;->b:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
