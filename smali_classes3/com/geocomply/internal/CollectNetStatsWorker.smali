.class public final Lcom/geocomply/internal/CollectNetStatsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:J = 0x3e4871d3ab4db347L

.field private static getMessage:I = 0x1


# instance fields
.field private e1:Z

.field private valueOf:Z

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lcom/geocomply/internal/CollectNetStatsWorker;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CollectNetStatsWorker;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v2, Lcom/geocomply/internal/CollectNetStatsWorker;->BuildConfig:J

    const-wide v4, -0x7987564fb7021f7dL

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_1
    iget v2, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x4

    iput v3, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/CollectNetStatsWorker;->BuildConfig:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    sget v2, Lcom/geocomply/internal/CollectNetStatsWorker;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/CollectNetStatsWorker;->$11:I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p2, v0

    return-void
.end method

.method public static e1(Landroid/content/Context;)Lcom/geocomply/internal/CollectNetStatsWorker;
    .locals 16

    sget v0, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    const/16 v0, 0x30

    const v1, 0x112ce9e9

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_2

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "\u22b0\u1150\u22f3\uec59\uf4eb\u42fb\u4bbf\u0fd3\u6dc5\ub3fc\u1ab5\ube97\ubcf9\ue0c7\ua9d1\u6de9\ucff5\u51c8\u788d\u1cbb\u1ed0\u8117\u0ff0\uc309\ua9c7\uce30\udea1\u7214\uf8bf\u3f18\u6ddd\u2122\u0ba3\u6c10\u3c81\ud013\u5a55\udd76\ucc24\u8740\ue500\u0a4d\u832f\u3651\u347f"

    invoke-static {v9, v8, v6}, Lcom/geocomply/internal/CollectNetStatsWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0x3250

    invoke-static {v3, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a702053

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    throw v5

    :cond_2
    :try_start_1
    new-instance v8, Lcom/geocomply/internal/CollectNetStatsWorker;

    invoke-direct {v8}, Lcom/geocomply/internal/CollectNetStatsWorker;-><init>()V

    const-string v9, "\u8f91\ud3d7\u8fd2\u3b44\u6cf6\u805d\u9cf1\u97fb\uc0ef\u7167\ucdae\u26c5\u11d8\u2257\u7ecc\uf5de\u62c4\u9341\uaf89\u84ed"

    invoke-static {v3, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/geocomply/internal/CollectNetStatsWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v9, "\u338b\ua704\u33c4\u0a13\u5f8b\uf4fd\uadda\ua4a9\u7cff\u05a2\ufce4\u15be\uadcf"

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/geocomply/internal/CollectNetStatsWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u1e37\ufc46\u1e74\u97e1\u4843\uafbf\u303c\ub35c"

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/CollectNetStatsWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v9, v10}, [Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x40

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v10, "\u4d5f\ufb0c\u4d07\uf4b2\ud301\ua8e6\u530f\u287d\u0276"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/CollectNetStatsWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    array-length v11, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v12, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    move v12, v7

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_7

    :try_start_3
    aget-object v14, v9, v12

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v10, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v14

    invoke-interface {v14}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v14, :cond_5

    sget v15, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    :try_start_4
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aget-object v15, v0, v7

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v15, v6, :cond_3

    goto :goto_3

    :cond_3
    sget v15, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_4

    :try_start_5
    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_5

    :goto_2
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v13, v6

    :cond_5
    :goto_3
    iput-boolean v13, v8, Lcom/geocomply/internal/CollectNetStatsWorker;->values:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :goto_4
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ue2f7\uea8a\ue2b4\u5ce4\u3b0e\ub92f\ufb02\uc062\uad89\u4831\uaa08\u7172\u7cb0\u1b0b\u1938\ua242\u0fa3\uaa1b\uc83e\ud307\uded0\u7aae\ubf5f\u0ceb\u69c0\u35f0\u6e5d\ubde6\u38e2\uc4dc\udd69\uee8c\ucba7\u97fa\u8c79\u1fc6\u9a16\u26a7\u7c80\u48b1\u255d\uf1fe"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/geocomply/internal/CollectNetStatsWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v1, v12, v10

    rsub-int v9, v1, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v10, v1, 0x33

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v11, v1

    const-string v14, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a702053

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    sget v0, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    move v0, v6

    goto :goto_6

    :cond_8
    move v0, v7

    :goto_6
    :try_start_9
    iput-boolean v0, v8, Lcom/geocomply/internal/CollectNetStatsWorker;->e1:Z

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    iput-boolean v0, v8, Lcom/geocomply/internal/CollectNetStatsWorker;->valueOf:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v0, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    return-object v8

    :cond_9
    const/4 v1, 0x0

    throw v1

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "\ud968\uc9c9\ud92d\ue43e\uffd5\u9a7f\u43c4\u04f6\u960a\u6b3d\u12d1\ub5e1\u4721\u3841\ua1f3\u6699\u343b\u8952\u70ea\u17c5\ue54d\u59ae\u0782\uc830\u5256\u16ba\ud6c6\u790d\u036d\ue78f\u65a3\u2a1e\uf038\ub4b4\u34a8\udb0f\ua187\u05b7\uc416\u8c62\u1ec8\ud2e0"

    invoke-static {v5, v1, v3}, Lcom/geocomply/internal/CollectNetStatsWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    :try_start_b
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v5, v8

    aput-object v1, v5, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final BuildConfig()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/CollectNetStatsWorker;->valueOf:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/CollectNetStatsWorker;->e1:Z

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    return p0
.end method

.method public final values()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/CollectNetStatsWorker;->getMessage:I

    iget-boolean p0, p0, Lcom/geocomply/internal/CollectNetStatsWorker;->values:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectNetStatsWorker;->BoundaryCalculationWorker:I

    return p0
.end method
