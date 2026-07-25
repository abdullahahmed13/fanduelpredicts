.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point3d"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->e:F

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->c:F

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->b:F

    return-void
.end method
