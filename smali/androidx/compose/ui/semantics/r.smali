.class public final Landroidx/compose/ui/semantics/r;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public final synthetic o:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/semantics/r;->o:Lkotlin/jvm/internal/Lambda;

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/r;->o:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
