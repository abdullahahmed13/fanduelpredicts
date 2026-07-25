.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(FFLandroidx/compose/ui/graphics/b0;)V
    .locals 1

    instance-of v0, p3, Landroidx/compose/ui/graphics/h;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/compose/ui/graphics/h;

    iget-object p3, p3, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
