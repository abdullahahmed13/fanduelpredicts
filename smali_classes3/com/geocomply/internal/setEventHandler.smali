.class public final Lcom/geocomply/internal/setEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BoundaryCalculationWorker:[C = null

.field private static e1:I = 0x1

.field private static valueOf:I

.field private static values:J


# instance fields
.field private BuildConfig:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/setEventHandler;->valueOf()V

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    sget v0, Lcom/geocomply/internal/setEventHandler;->e1:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setEventHandler;->valueOf:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geocomply/internal/setEventHandler;->BuildConfig:I

    return-void
.end method

.method public static valueOf()V
    .locals 2

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/setEventHandler;->BoundaryCalculationWorker:[C

    const-wide v0, -0x70ce220f7885e6fL    # -4.136648645067458E274

    sput-wide v0, Lcom/geocomply/internal/setEventHandler;->values:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x6850s
        0x4adcs
        0x2d56s
        0xff1s
        -0x1d89s
        -0x3b64s
        -0x58f5s
        -0x6648s
        0x7c20s
        0x5f6bs
        0x31c3s
        0x1471s
        -0x915s
        -0x56e8s
        -0x7475s
        0x6e37s
        0x40a5s
        0x23c0s
        0x641s
        -0x735s
        -0x2493s
        -0x4266s
        -0x6fc5s
        0x72a7s
        0x5521s
        0x857s
        -0x1535s
        -0x3286s
        -0x5020s
    .end array-data
.end method


# virtual methods
.method public final BuildConfig()I
    .locals 1

    sget v0, Lcom/geocomply/internal/setEventHandler;->e1:I

    iget p0, p0, Lcom/geocomply/internal/setEventHandler;->BuildConfig:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setEventHandler;->valueOf:I

    return p0
.end method

.method public final e1(I)Z
    .locals 3

    iget p0, p0, Lcom/geocomply/internal/setEventHandler;->BuildConfig:I

    const/4 v0, 0x1

    if-lez p0, :cond_3

    sget v1, Lcom/geocomply/internal/setEventHandler;->e1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/setEventHandler;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/setEventHandler;->e1:I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return v0
.end method
