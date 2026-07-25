.class public final Landroidx/compose/ui/semantics/c;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/c;->o:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/c;->p:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/c;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/c;->p:Z

    return p0
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/c;->o:Z

    return p0
.end method
