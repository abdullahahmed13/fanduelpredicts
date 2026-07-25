.class public final Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Padding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;",
        "",
        "<init>",
        "()V",
        "LW0/h;",
        "dp2",
        "F",
        "getDp2-D9Ej5fM",
        "()F",
        "dp4",
        "getDp4-D9Ej5fM",
        "dp8",
        "getDp8-D9Ej5fM",
        "dp12",
        "getDp12-D9Ej5fM",
        "dp16",
        "getDp16-D9Ej5fM",
        "dp32",
        "getDp32-D9Ej5fM",
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

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dp12:F

.field private static final dp16:F

.field private static final dp2:F

.field private static final dp32:F

.field private static final dp4:F

.field private static final dp8:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp2:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp4:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp8:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp12:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp16:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp32:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDp12-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp12:F

    return p0
.end method

.method public final getDp16-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp16:F

    return p0
.end method

.method public final getDp2-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp2:F

    return p0
.end method

.method public final getDp32-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp32:F

    return p0
.end method

.method public final getDp4-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp4:F

    return p0
.end method

.method public final getDp8-D9Ej5fM()F
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->dp8:F

    return p0
.end method
