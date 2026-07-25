.class public final Landroidx/camera/core/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/t0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/core/impl/N;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/N;->b:J

    return-wide v0
.end method

.method public final b(Landroidx/camera/core/impl/M;)LE/s0;
    .locals 0

    const/4 p0, 0x1

    iget p1, p1, Landroidx/camera/core/impl/M;->a:I

    if-ne p1, p0, :cond_0

    sget-object p0, LE/s0;->d:LE/s0;

    return-object p0

    :cond_0
    sget-object p0, LE/s0;->e:LE/s0;

    return-object p0
.end method
