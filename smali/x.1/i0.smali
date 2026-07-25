.class public final Lx/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k;


# instance fields
.field public final synthetic a:LB9/c;


# direct methods
.method public constructor <init>(LB9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i0;->a:LB9/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Lx/i0;->a:LB9/c;

    iget-object p0, p0, LB9/c;->f:Ljava/lang/Object;

    check-cast p0, Lx/j0;

    invoke-interface {p0, p1}, Lx/j0;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
