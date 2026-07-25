.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->b:Z

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Ljava/util/HashMap;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->b:Z

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    invoke-static {v1, v2, v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    return-void
.end method
