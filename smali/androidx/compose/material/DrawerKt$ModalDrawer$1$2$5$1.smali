.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LW0/d;",
        "LW0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LW0/d;",
        "LW0/o;",
        "invoke-Bjo55l4",
        "(LW0/d;)J",
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
.field final synthetic $drawerState:Landroidx/compose/material/x;


# direct methods
.method public constructor <init>(Landroidx/compose/material/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;->$drawerState:Landroidx/compose/material/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LW0/d;

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;->$drawerState:Landroidx/compose/material/x;

    iget-object p0, p0, Landroidx/compose/material/x;->a:Landroidx/compose/material/h;

    invoke-virtual {p0}, Landroidx/compose/material/h;->f()F

    move-result p0

    invoke-static {p0}, LEb/c;->b(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    new-instance v0, LW0/o;

    invoke-direct {v0, p0, p1}, LW0/o;-><init>(J)V

    return-object v0
.end method
