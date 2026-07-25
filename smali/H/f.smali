.class public final LH/f;
.super LF/b;
.source "SourceFile"


# static fields
.field public static final Companion:LH/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH/f;->Companion:LH/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LH/f;->a:I

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->d:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object v0, p0, LH/f;->b:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 0

    iget-object p0, p0, LH/f;->b:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x29

    iget p0, p0, LH/f;->a:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNDEFINED("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "JPEG_R"

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    :goto_0
    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
