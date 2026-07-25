.class final Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/m0;",
        "Landroidx/compose/foundation/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/m0;",
        "Landroidx/compose/foundation/d;",
        "invoke",
        "(Landroidx/compose/runtime/m0;)Landroidx/compose/foundation/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->p:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/m0;

    sget p0, Landroidx/compose/foundation/e;->a:I

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object p0, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-static {p1, p0}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LW0/d;

    sget-object p0, Landroidx/compose/foundation/O;->a:Landroidx/compose/runtime/x;

    invoke-static {p1, p0}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/N;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/d;

    iget-object v5, p0, Landroidx/compose/foundation/N;->b:Landroidx/compose/foundation/layout/i0;

    iget-wide v3, p0, Landroidx/compose/foundation/N;->a:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;LW0/d;JLandroidx/compose/foundation/layout/i0;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
