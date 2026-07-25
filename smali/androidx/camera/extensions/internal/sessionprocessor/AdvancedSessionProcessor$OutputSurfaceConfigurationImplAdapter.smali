.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;


# instance fields
.field private final mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getImageAnalysisOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object p0
.end method

.method public getImageCaptureOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object p0
.end method

.method public getPostviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object p0
.end method

.method public getPreviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object p0
.end method
