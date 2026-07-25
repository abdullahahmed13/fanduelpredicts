.class public final Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/q0;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/P0;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q0;Ljava/lang/Object;ZLandroidx/compose/runtime/P0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/q0;

    iput-boolean p3, p0, Landroidx/compose/runtime/r0;->b:Z

    iput-object p4, p0, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/P0;

    iput-boolean p5, p0, Landroidx/compose/runtime/r0;->d:Z

    iput-object p2, p0, Landroidx/compose/runtime/r0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/r0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r0;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/r0;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
