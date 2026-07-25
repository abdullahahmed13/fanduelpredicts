.class final Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "xStart",
        "xEnd",
        "yStart",
        "yEnd",
        "invoke",
        "(IIII)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;

.field public static q:I = 0x0

.field public static r:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;

    invoke-direct {v0}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;-><init>()V

    sput-object v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->p:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->r:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->q:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget p4, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->q:I

    add-int/lit8 p4, p4, 0x63

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->r:I

    rem-int/lit8 p4, p4, 0x2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    if-nez p4, :cond_0

    mul-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    shl-int/2addr p2, p3

    int-to-double p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-int/2addr p2, p3

    int-to-double p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->q:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->r:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
