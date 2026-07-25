.class public final Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public d:Landroidx/camera/video/j;

.field public e:Landroidx/camera/core/impl/utils/executor/b;

.field public final synthetic f:Landroidx/camera/video/internal/encoder/f;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/s;->f:Landroidx/camera/video/internal/encoder/f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/s;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj0/s;->c:Ljava/util/HashSet;

    return-void
.end method
