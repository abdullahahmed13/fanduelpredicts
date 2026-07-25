.class public final Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stroke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;",
        "",
        "<init>",
        "()V",
        "LW0/h;",
        "dp1",
        "F",
        "getDp1-D9Ej5fM",
        "()F",
        "dp3",
        "getDp3-D9Ej5fM",
        "",
        "ARC_WIDTH",
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
.field public static final $stable:I = 0x0

.field public static final ARC_WIDTH:F = 8.0f

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dp1:F

.field private static final dp3:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->dp1:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->dp3:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDp1-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->dp1:F

    return p0
.end method

.method public final getDp3-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->dp3:F

    return p0
.end method
