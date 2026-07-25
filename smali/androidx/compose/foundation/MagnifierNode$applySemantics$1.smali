.class final Landroidx/compose/foundation/MagnifierNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LE0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LE0/e;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic this$0:Landroidx/compose/foundation/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/I;

    iget-wide v0, p0, Landroidx/compose/foundation/I;->D:J

    new-instance p0, LE0/e;

    invoke-direct {p0, v0, v1}, LE0/e;-><init>(J)V

    return-object p0
.end method
