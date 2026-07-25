.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;",
        "",
        "<init>",
        "()V",
        "currentTime",
        "",
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

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTime()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v0

    return-wide v0
.end method
