.class public final LXc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXc/j;->a:LXc/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LXc/j;->b:J

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LXc/j;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
