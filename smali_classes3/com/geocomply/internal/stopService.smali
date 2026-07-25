.class public final Lcom/geocomply/internal/stopService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/stopService$BuildConfig;,
        Lcom/geocomply/internal/stopService$e1;,
        Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;,
        Lcom/geocomply/internal/stopService$valueOf;,
        Lcom/geocomply/internal/stopService$values;
    }
.end annotation


# static fields
.field private static BoundaryCalculationWorker:J = 0x0L

.field private static BuildConfig:[C = null

.field private static valueOf:I = 0x1

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/stopService;->BuildConfig()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    sget v0, Lcom/geocomply/internal/stopService;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService;->valueOf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BuildConfig()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/stopService;->BuildConfig:[C

    const-wide v0, 0x6c09f8faefbdc277L    # 2.7323859037019293E212

    sput-wide v0, Lcom/geocomply/internal/stopService;->BoundaryCalculationWorker:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7ca8s
        -0x3de7s
        0x1abs
        0x474cs
        -0x7935s
        -0x3b9es
        0xb04s
        0x4a8fs
        -0x77c8s
        -0x3038s
        0xd53s
        0x4cd6s
        -0x6c7bs
        -0x2ee6s
        0x10b8s
        0x564es
        -0x6a11s
        -0x249ds
        0x1a38s
        0x59b7s
        -0x60d0s
        -0x213ds
    .end array-data
.end method

.method public static q_(Landroid/net/wifi/ScanResult$InformationElement;)[B
    .locals 2

    sget v0, Lcom/geocomply/internal/stopService;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/y0;->n(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/y0;->n(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    throw p0
.end method
