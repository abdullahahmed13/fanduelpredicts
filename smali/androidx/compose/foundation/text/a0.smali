.class public final Landroidx/compose/foundation/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/l0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a0;->a:Landroidx/compose/ui/graphics/h;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;LW0/d;)Landroidx/compose/ui/graphics/W;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/T;

    iget-object p0, p0, Landroidx/compose/foundation/text/a0;->a:Landroidx/compose/ui/graphics/h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/T;-><init>(Landroidx/compose/ui/graphics/h;)V

    return-object p1
.end method
