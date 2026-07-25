.class public abstract LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LF/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/b;->Companion:LF/a;

    new-instance v0, LH/b;

    sget-object v1, LE/C;->e:LE/C;

    const-string v2, "HLG_10_BIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LH/b;-><init>()V

    new-instance v0, LH/d;

    invoke-direct {v0}, LH/d;-><init>()V

    new-instance v0, LH/h;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->a:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-direct {v0}, LH/h;-><init>()V

    new-instance v0, LH/f;

    invoke-direct {v0}, LH/f;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE3/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
.end method

.method public b(Landroidx/camera/core/impl/G;LE/v0;)Z
    .locals 0

    const-string p0, "cameraInfoInternal"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
