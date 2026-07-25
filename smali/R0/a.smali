.class public final LR0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw2/m;


# direct methods
.method public constructor <init>(Lw2/m;)V
    .locals 0

    iput-object p1, p0, LR0/a;->a:Lw2/m;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, LR0/a;->a:Lw2/m;

    invoke-virtual {p0, p1}, Lw2/m;->j(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, LR0/a;->a:Lw2/m;

    invoke-virtual {p0, p1}, Lw2/m;->d(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, LR0/a;->a:Lw2/m;

    invoke-virtual {p0, p1}, Lw2/m;->n(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, LR0/a;->a:Lw2/m;

    invoke-virtual {p0, p1}, Lw2/m;->i(I)I

    move-result p0

    return p0
.end method
