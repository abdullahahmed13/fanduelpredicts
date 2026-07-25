.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/ui/node/n;

    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/ui/node/n;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/n;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/n;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 0

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    sget-object p2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/n;

    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/node/n;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    :cond_1
    return-object p0
.end method
