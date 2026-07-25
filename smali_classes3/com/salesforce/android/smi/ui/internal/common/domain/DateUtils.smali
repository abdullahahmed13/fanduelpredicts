.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;",
        "",
        "<init>",
        "()V",
        "timestampToTimeFormat",
        "",
        "timestamp",
        "",
        "timestampToRelativeDateFormat",
        "currentTimestamp",
        "isWithinFiveSeconds",
        "",
        "isDifferentCalendarDay",
        "before",
        "after",
        "differenceInSeconds",
        "",
        "differenceInHours",
        "isToday",
        "secondsToMinutes",
        "seconds",
        "differenceInDays",
        "isYesterday",
        "isThisWeek",
        "TIME_FORMAT",
        "DATE_FORMAT_LESS_THAN_WEEK",
        "DATE_FORMAT_GREATER_THAN_WEEK",
        "SECONDS_PER_MINUTE",
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

.field private static final DATE_FORMAT_GREATER_THAN_WEEK:Ljava/lang/String; = "MMM d - hh:mm aa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_FORMAT_LESS_THAN_WEEK:Ljava/lang/String; = "EEE - hh:mm aa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final TIME_FORMAT:Ljava/lang/String; = "hh:mm aa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final differenceInDays(JJ)I
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    sub-long/2addr p3, p0

    long-to-int p0, p3

    return p0
.end method

.method private final isThisWeek(JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->differenceInDays(JJ)I

    move-result p0

    const/4 p1, 0x7

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isWithinFiveSeconds$default(Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;JJILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->isWithinFiveSeconds(JJ)Z

    move-result p0

    return p0
.end method

.method private final isYesterday(J)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic timestampToRelativeDateFormat$default(Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;JJILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->timestampToRelativeDateFormat(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final differenceInHours(JJ)I
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    sub-long/2addr p3, p0

    long-to-int p0, p3

    return p0
.end method

.method public final differenceInSeconds(JJ)I
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr p3, p0

    long-to-int p0, p3

    return p0
.end method

.method public final isDifferentCalendarDay(JJ)Z
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isToday(J)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public final isWithinFiveSeconds(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->differenceInSeconds(JJ)I

    move-result p0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final secondsToMinutes(I)I
    .locals 2

    int-to-double p0, p1

    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final timestampToRelativeDateFormat(JJ)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->isYesterday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->isThisWeek(JJ)Z

    move-result p0

    const-string p3, "format(...)"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p4, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;

    invoke-virtual {p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p4

    const-string v0, "EEE - hh:mm aa"

    invoke-direct {p0, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p4, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;

    invoke-virtual {p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p4

    const-string v0, "MMM d - hh:mm aa"

    invoke-direct {p0, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const-wide/32 v4, 0x5265c00

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->timestampToTimeFormat(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, " - "

    invoke-static {p3, p1, p0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final timestampToTimeFormat(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "hh:mm aa"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
