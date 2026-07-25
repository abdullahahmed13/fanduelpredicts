.class final Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingInfo"
.end annotation


# instance fields
.field final density:I

.field final frameRate:I

.field final height:I

.field final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->width:I

    iput p2, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->height:I

    iput p3, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->frameRate:I

    iput p4, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->density:I

    return-void
.end method
