.class public final Landroidx/compose/material3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/K1;


# static fields
.field public static final Companion:Landroidx/compose/material3/L1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/runtime/b0;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/compose/runtime/a0;

.field public final e:Landroidx/compose/runtime/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/M1;->Companion:Landroidx/compose/material3/L1;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_1

    iput-boolean p3, p0, Landroidx/compose/material3/M1;->a:Z

    sget-object p3, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/material3/J1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/compose/material3/J1;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/M1;->b:Landroidx/compose/runtime/b0;

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/M1;->c:Landroidx/compose/runtime/b0;

    rem-int/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/M1;->d:Landroidx/compose/runtime/a0;

    invoke-static {p2}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/M1;->e:Landroidx/compose/runtime/a0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMinute should be in [0..59] range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialHour should in [0..23] range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/M1;->c:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/M1;->b:Landroidx/compose/runtime/b0;

    new-instance v0, Landroidx/compose/material3/J1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/J1;-><init>(I)V

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/M1;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/J1;

    iget p0, p0, Landroidx/compose/material3/J1;->a:I

    return p0
.end method

.method public final d(I)V
    .locals 2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/material3/M1;->a(Z)V

    iget-object p0, p0, Landroidx/compose/material3/M1;->d:Landroidx/compose/runtime/a0;

    rem-int/2addr p1, v0

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/M1;->e:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/M1;->e:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/M1;->a:Z

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/M1;->d:Landroidx/compose/runtime/a0;

    check-cast v0, Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/M1;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/M1;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
