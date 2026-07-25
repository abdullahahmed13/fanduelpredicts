.class public final Landroidx/compose/foundation/w;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A0;


# static fields
.field public static final p:Landroidx/compose/foundation/M;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/w;->p:Landroidx/compose/foundation/M;

    return-void
.end method


# virtual methods
.method public final N0(Landroidx/compose/ui/layout/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/w;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w;->N0(Landroidx/compose/ui/layout/q;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/w;->p:Landroidx/compose/foundation/M;

    return-object p0
.end method
