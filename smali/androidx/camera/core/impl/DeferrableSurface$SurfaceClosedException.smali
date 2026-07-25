.class public final Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field mDeferrableSurface:Landroidx/camera/core/impl/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Z;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/Z;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/Z;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/Z;

    return-object p0
.end method
