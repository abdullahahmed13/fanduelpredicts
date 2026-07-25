.class public final Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/q;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;
    .locals 2

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v0, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/n;)Landroidx/compose/ui/q;
    .locals 3

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    sget-object v1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
