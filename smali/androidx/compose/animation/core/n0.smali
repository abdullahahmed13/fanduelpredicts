.class public abstract Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lw2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/n0;->a:[I

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/n0;->b:[F

    new-instance v0, Lw2/g;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lw2/g;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/n0;->c:Lw2/g;

    return-void
.end method
