.class public Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:J = 0x0L

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->e1()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    sget v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->BoundaryCalculationWorker:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    return-void
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;ILjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 6

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x6493

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u08a7\u6c33\uc198\u2502\u9af6\ufe6e\u53d8\uc8aa\u2c22\u8184\ue50f\u5af7\ube45\u13ca\u88b0"

    invoke-static {v5, v2, v4}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x4f64

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\u08a7\u47c3\u9678\ue692\u3536\u845e\ud4f8\u231a\u73a2\uc2d4\u116f\u61fb\ub003\u00a4\u5fc1\uae6c\ufe8b\u4d29"

    invoke-static {v4, v0, v2}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v0, 0xb705

    add-int/2addr p1, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\u08a7\ubfa5\u66b4\u2db4\ud4ae\u9ba8\u42b4\u098c\ub092\u6782\u2e83\ud59c\u9c84\u43ea\u0ae6\ub1f1"

    invoke-static {v2, p1, v0}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    new-instance p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class p2, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;

    invoke-direct {p1, p2}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const p2, 0xbc41

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    sub-int/2addr p2, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\u08a0\ub4ca\u7018\u3c5a\uf985\ua5d9\u6103\u2d7d\uea8f\u96ca\u5201\u1e72\udb8d\u87d1\u430b\u0f44\ucc8c"

    invoke-static {v2, p2, v0}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget p1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    sget v4, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$11:I

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->BuildConfig:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$10:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    sget v4, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$11:I

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$10:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->$11:I

    aput-object p0, p2, v2

    return-void
.end method

.method public static e1()V
    .locals 2

    const-wide v0, 0x3fc827a6ad011361L    # 0.18871005485029982

    sput-wide v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->BuildConfig:J

    return-void
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 6

    invoke-virtual {p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x6493

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u08a7\u6c33\uc198\u2502\u9af6\ufe6e\u53d8\uc8aa\u2c22\u8184\ue50f\u5af7\ube45\u13ca\u88b0"

    invoke-static {v3, v0, v2}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x4f63

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u08a7\u47c3\u9678\ue692\u3536\u845e\ud4f8\u231a\u73a2\uc2d4\u116f\u61fb\ub003\u00a4\u5fc1\uae6c\ufe8b\u4d29"

    invoke-static {v5, v3, v4}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xb705

    sub-int/2addr v5, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u08a7\ubfa5\u66b4\u2db4\ud4ae\u9ba8\u42b4\u098c\ub092\u6782\u2e83\ud59c\u9c84\u43ea\u0ae6\ub1f1"

    invoke-static {v4, v5, v1}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/geocomply/internal/GeorequestXMLOmittedException;

    invoke-direct {v1}, Lcom/geocomply/internal/GeorequestXMLOmittedException;-><init>()V

    invoke-virtual {v1, v2, v3, p0}, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig(Ljava/lang/String;ILjava/lang/String;)Z

    new-instance p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    iget-object v2, v1, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    invoke-virtual {v2}, Lcom/geocomply/internal/onBind;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    invoke-virtual {p0, v2, v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    sget v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->values:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/provider/networktime/implworker/NetworkTimeWorker;->BoundaryCalculationWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method
