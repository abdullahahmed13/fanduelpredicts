.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/o;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/o;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/o;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/n;->c:I

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/lazy/layout/o;->N0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    move-result p0

    return p0
.end method
