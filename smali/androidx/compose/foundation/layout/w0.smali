.class public final Landroidx/compose/foundation/layout/w0;
.super Landroidx/compose/foundation/layout/U;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/layout/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/B0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/U;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/B0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/B0;)Landroidx/compose/foundation/layout/B0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/v0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/B0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/v0;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/w0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/w0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/B0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/B0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/foundation/layout/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
