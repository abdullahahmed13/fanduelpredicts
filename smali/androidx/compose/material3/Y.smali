.class public final Landroidx/compose/material3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/W;


# static fields
.field public static final Companion:Landroidx/compose/material3/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Landroidx/compose/material3/internal/o;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/compose/runtime/b0;

.field public final e:Landroidx/compose/runtime/b0;

.field public final f:Landroidx/compose/runtime/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/Y;->Companion:Landroidx/compose/material3/X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/g1;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/Y;->a:Lkotlin/ranges/IntRange;

    new-instance v0, Landroidx/compose/material3/internal/o;

    invoke-direct {v0, p6}, Landroidx/compose/material3/internal/o;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/material3/Y;->b:Landroidx/compose/material3/internal/o;

    const/4 p6, 0x2

    invoke-static {p6, p5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/Y;->c:Landroidx/compose/runtime/b0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/o;->a(J)Landroidx/compose/material3/internal/p;

    move-result-object p2

    iget p5, p2, Landroidx/compose/material3/internal/p;->a:I

    invoke-virtual {p3, p5}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The initial display month\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/internal/o;->b()Landroidx/compose/material3/internal/l;

    move-result-object p2

    iget p5, p2, Landroidx/compose/material3/internal/l;->b:I

    iget p2, p2, Landroidx/compose/material3/internal/l;->a:I

    const/4 v1, 0x1

    invoke-static {p2, p5, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/o;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/p;

    move-result-object p2

    :goto_0
    invoke-static {p6, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/Y;->d:Landroidx/compose/runtime/b0;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/compose/material3/Y;->b:Landroidx/compose/material3/internal/o;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, Landroidx/compose/material3/internal/o;->c(J)Landroidx/compose/material3/internal/l;

    move-result-object p1

    iget p2, p1, Landroidx/compose/material3/internal/l;->a:I

    invoke-virtual {p3, p2}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The provided initial date\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/Y;->e:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/material3/c0;

    invoke-direct {p1, p4}, Landroidx/compose/material3/c0;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/Y;->f:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/Y;->f:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/c0;

    iget p0, p0, Landroidx/compose/material3/c0;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Landroidx/compose/material3/Y;->e:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/l;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/internal/l;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/Y;->b:Landroidx/compose/material3/internal/o;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/o;->a(J)Landroidx/compose/material3/internal/p;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/Y;->a:Lkotlin/ranges/IntRange;

    iget v0, p1, Landroidx/compose/material3/internal/p;->a:I

    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/Y;->d:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The display month\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
