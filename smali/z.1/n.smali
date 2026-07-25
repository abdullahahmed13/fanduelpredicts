.class public final Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/m;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/b;Lx/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lz/m;-><init>(ILjava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/b;Lx/D;)V

    iput-object v0, p0, Lz/n;->a:Lz/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lz/n;

    iget-object p1, p1, Lz/n;->a:Lz/m;

    iget-object p0, p0, Lz/n;->a:Lz/m;

    invoke-virtual {p0, p1}, Lz/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz/n;->a:Lz/m;

    iget-object p0, p0, Lz/m;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result p0

    return p0
.end method
