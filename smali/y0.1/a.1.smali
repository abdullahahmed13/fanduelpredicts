.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    sput v0, Ly0/a;->a:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Ly0/a;->b:F

    return-void
.end method
