.class public final Lcom/geocomply/internal/getFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BuildConfig:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static values(JJ)V
    .locals 11

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    const p2, 0x132be5b3

    invoke-static {p2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    add-int/lit16 v2, p3, 0x15fb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    add-int/lit8 v3, p3, 0x31

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

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

    const-string p3, ""

    if-nez p2, :cond_1

    invoke-static {p3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit16 v3, p2, 0x15fc

    invoke-static {p3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 v4, p2, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

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

    const v3, -0x201455f7

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v4, v3, 0x1765

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    const v6, 0xaabc

    add-int/2addr v3, v6

    int-to-char v6, v3

    const-string v9, "values"

    const/4 v10, 0x0

    const v7, 0x6b489c4d

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    aput-object v2, v3, v1

    const p0, -0x2337a3a1

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    rsub-int v4, p0, 0x162c

    invoke-static {p3, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 v5, p0, 0x29

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    const p1, 0xe7c5

    sub-int/2addr p1, p0

    int-to-char v6, p1

    const-string v9, "BuildConfig"

    invoke-static {p3, p3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int p0, p0, 0x1766

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit8 p1, p1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    const v0, 0xaabd

    sub-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {p0, p1, p3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x686b6a1b

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
