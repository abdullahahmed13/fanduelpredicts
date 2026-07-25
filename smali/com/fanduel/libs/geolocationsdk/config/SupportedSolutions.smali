.class public final enum Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;",
        "",
        "solutionKey",
        "",
        "solutionDoc",
        "Ljava/lang/Class;",
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
        "featureFlag",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;)V",
        "getSolutionKey",
        "()Ljava/lang/String;",
        "getSolutionDoc",
        "()Ljava/lang/Class;",
        "getFeatureFlag",
        "()Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;",
        "GeoComply",
        "Radar",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

.field public static final enum Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;


# instance fields
.field private final featureFlag:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final solutionDoc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final solutionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;
    .locals 2

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    filled-new-array {v0, v1}, [Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v8, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "GeoComply"

    const/4 v2, 0x0

    const-string v3, "GEOCOMPLY_BASE"

    const-class v4, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplySolutionDoc;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    const-class v13, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;

    sget-object v14, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->GeolocationUmRadar:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    const-string v10, "Radar"

    const/4 v11, 0x1

    const-string v12, "RADAR"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->$values()[Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Companion:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
            ">;",
            "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->solutionKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->solutionDoc:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->featureFlag:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;)V

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    return-object v0
.end method


# virtual methods
.method public final getFeatureFlag()Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->featureFlag:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    return-object p0
.end method

.method public final getSolutionDoc()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->solutionDoc:Ljava/lang/Class;

    return-object p0
.end method

.method public final getSolutionKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->solutionKey:Ljava/lang/String;

    return-object p0
.end method
