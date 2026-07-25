.class public abstract Landroidx/compose/foundation/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/K;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/K;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/K;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/layout/K;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
