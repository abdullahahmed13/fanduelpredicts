.class public final Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# instance fields
.field public final a:Landroidx/compose/runtime/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/l;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/l;->q()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/l;->q()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
