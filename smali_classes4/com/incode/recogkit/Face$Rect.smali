.class public Lcom/incode/recogkit/Face$Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkit/Face;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rect"
.end annotation


# instance fields
.field private synthetic e1:Lcom/incode/recogkit/Face;

.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/Face;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/incode/recogkit/Face$Rect;->e1:Lcom/incode/recogkit/Face;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/incode/recogkit/Face$Rect;->x:F

    iput p3, p0, Lcom/incode/recogkit/Face$Rect;->y:F

    iput p4, p0, Lcom/incode/recogkit/Face$Rect;->width:F

    iput p5, p0, Lcom/incode/recogkit/Face$Rect;->height:F

    return-void
.end method
