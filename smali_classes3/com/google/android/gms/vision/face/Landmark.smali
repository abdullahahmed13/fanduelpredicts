.class public final Lcom/google/android/gms/vision/face/Landmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOTTOM_MOUTH:I = 0x0

.field public static final LEFT_CHEEK:I = 0x1

.field public static final LEFT_EAR:I = 0x3

.field public static final LEFT_EAR_TIP:I = 0x2

.field public static final LEFT_EYE:I = 0x4

.field public static final LEFT_MOUTH:I = 0x5

.field public static final NOSE_BASE:I = 0x6

.field public static final RIGHT_CHEEK:I = 0x7

.field public static final RIGHT_EAR:I = 0x9

.field public static final RIGHT_EAR_TIP:I = 0x8

.field public static final RIGHT_EYE:I = 0xa

.field public static final RIGHT_MOUTH:I = 0xb


# instance fields
.field private final type:I

.field private final zzca:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Landmark;->zzca:Landroid/graphics/PointF;

    iput p2, p0, Lcom/google/android/gms/vision/face/Landmark;->type:I

    return-void
.end method


# virtual methods
.method public final getPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/face/Landmark;->zzca:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/vision/face/Landmark;->type:I

    return p0
.end method
