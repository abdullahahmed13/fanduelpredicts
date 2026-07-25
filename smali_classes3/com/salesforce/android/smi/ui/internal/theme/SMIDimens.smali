.class public final Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Alpha;,
        Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Elevation;,
        Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;,
        Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;,
        Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;,
        Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;,
        Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;",
        "",
        "<init>",
        "()V",
        "LW0/h;",
        "zero",
        "F",
        "getZero-D9Ej5fM",
        "()F",
        "Stroke",
        "Padding",
        "Icon",
        "Radius",
        "Elevation",
        "Size",
        "Alpha",
        "ui_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zero:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    const/4 v0, 0x0

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->zero:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getZero-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->zero:F

    return p0
.end method
