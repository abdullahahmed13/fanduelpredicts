.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/l;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/n;

.field final synthetic $dialogsToDispose:Landroidx/compose/runtime/snapshots/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/q;Landroidx/navigation/l;Landroidx/navigation/compose/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/q;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$backStackEntry:Landroidx/navigation/l;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogNavigator:Landroidx/navigation/compose/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/F;

    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/q;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$backStackEntry:Landroidx/navigation/l;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogNavigator:Landroidx/navigation/compose/n;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$backStackEntry:Landroidx/navigation/l;

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/q;

    new-instance v1, Landroidx/compose/animation/c;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/runtime/snapshots/q;Landroidx/navigation/l;Landroidx/navigation/compose/n;)V

    return-object v1
.end method
