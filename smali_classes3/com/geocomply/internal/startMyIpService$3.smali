.class final Lcom/geocomply/internal/startMyIpService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/startMyIpService;->valueOf(ILjava/lang/String;JLjava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZLjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/geocomply/internal/startMyIpService;

.field private synthetic values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/startMyIpService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/startMyIpService$3;->valueOf:Lcom/geocomply/internal/startMyIpService;

    iput-object p2, p0, Lcom/geocomply/internal/startMyIpService$3;->values:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BuildConfig(JJ)V
    .locals 11

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    const p2, 0x132be5b3

    invoke-static {p2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x30

    const-string v1, ""

    if-nez p3, :cond_0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    rsub-int v2, p3, 0x15fa

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/lit8 v3, p3, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v4, 0x0

    cmpl-float p3, p3, v4

    int-to-char v4, p3

    const-string v7, "valueOf"

    const/4 v8, 0x0

    const v5, -0x58772c09

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    check-cast p3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int v3, p2, 0x15fb

    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/lit8 v4, p2, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char v5, p2

    const-string v8, "valueOf"

    const/4 v9, 0x0

    const v6, -0x58772c09

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const v3, -0x2058a7b1

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v4, v3, 0x1766

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v5, v0, 0x29

    const v0, -0xff5543

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v6, v0

    const-string v9, "valueOf"

    const/4 v10, 0x0

    const v7, 0x6b046e0b

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    aput-object v0, v2, p3

    const p0, -0x2337a3a1

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int v3, p0, 0x162c

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 v4, p0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const p1, 0xe7c6

    sub-int/2addr p1, p0

    int-to-char v5, p1

    const-string v8, "BuildConfig"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x1766

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x28

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    const v0, 0xaabd

    add-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {p0, p1, p3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x686b6a1b

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/geocomply/internal/startMyIpService$3;->valueOf:Lcom/geocomply/internal/startMyIpService;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService$3;->values:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/geocomply/internal/startMyIpService;->valueOf([Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
