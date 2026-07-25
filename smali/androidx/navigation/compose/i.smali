.class public final Landroidx/navigation/compose/i;
.super Landroidx/navigation/z;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/navigation/compose/h;

.field public final g:Landroidx/compose/runtime/internal/a;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/h;Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/z;-><init>(Landroidx/navigation/T;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/compose/i;->f:Landroidx/navigation/compose/h;

    iput-object p3, p0, Landroidx/navigation/compose/i;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/y;
    .locals 2

    invoke-super {p0}, Landroidx/navigation/z;->a()Landroidx/navigation/y;

    move-result-object v0

    check-cast v0, Landroidx/navigation/compose/g;

    iget-object v1, p0, Landroidx/navigation/compose/i;->h:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/navigation/compose/g;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/navigation/compose/i;->i:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/navigation/compose/g;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/navigation/compose/i;->j:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/navigation/compose/g;->l:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/navigation/compose/i;->k:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/navigation/compose/g;->m:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/navigation/compose/i;->l:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Landroidx/navigation/compose/g;->n:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Landroidx/navigation/y;
    .locals 2

    new-instance v0, Landroidx/navigation/compose/g;

    iget-object v1, p0, Landroidx/navigation/compose/i;->f:Landroidx/navigation/compose/h;

    iget-object p0, p0, Landroidx/navigation/compose/i;->g:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v1, p0}, Landroidx/navigation/compose/g;-><init>(Landroidx/navigation/compose/h;Landroidx/compose/runtime/internal/a;)V

    return-object v0
.end method
