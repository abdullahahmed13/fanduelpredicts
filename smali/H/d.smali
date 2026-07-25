.class public final LH/d;
.super LF/b;
.source "SourceFile"


# static fields
.field public static final Companion:LH/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroid/util/Range;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH/d;->Companion:LH/c;

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LH/d;->d:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF/b;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, LH/d;->a:I

    iput v0, p0, LH/d;->b:I

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->b:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object v0, p0, LH/d;->c:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 0

    iget-object p0, p0, LH/d;->c:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FpsRangeFeature(minFps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LH/d;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
