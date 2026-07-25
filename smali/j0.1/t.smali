.class public final Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/v;


# instance fields
.field public final a:Lj0/v;


# direct methods
.method public constructor <init>(Lj0/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lj0/v;->H()Z

    move-result v0

    invoke-static {v0}, Ljd/a;->e(Z)V

    iput-object p1, p0, Lj0/t;->a:Lj0/v;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0}, Lj0/v;->H()Z

    move-result p0

    return p0
.end method

.method public final P0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0, p1}, Lj0/v;->Y(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0}, Lj0/v;->W0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final W0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0}, Lj0/v;->Q0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final Y(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0, p1}, Lj0/v;->P0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final Z()I
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0}, Lj0/v;->s0()I

    move-result p0

    return p0
.end method

.method public final c0(II)Z
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0, p2, p1}, Lj0/v;->c0(II)Z

    move-result p0

    return p0
.end method

.method public final s0()I
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0}, Lj0/v;->Z()I

    move-result p0

    return p0
.end method

.method public final v0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-interface {p0}, Lj0/v;->v0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
