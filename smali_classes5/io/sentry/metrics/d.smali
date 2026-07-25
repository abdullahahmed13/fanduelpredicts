.class public abstract Lio/sentry/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\W+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[^\\w\\-.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[^\\w\\-./]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Lio/sentry/util/Random;

    invoke-direct {v0}, Lio/sentry/util/Random;-><init>()V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lio/sentry/util/Random;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sput-wide v0, Lio/sentry/metrics/d;->a:J

    return-void
.end method
