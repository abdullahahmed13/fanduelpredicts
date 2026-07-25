.class public final Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;
.super Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Racing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;

    invoke-direct {v0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;-><init>()V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;

    const-string v0, "RACING"

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;->name:Ljava/lang/String;

    return-object p0
.end method
