.class public final Lcom/incode/welcome_sdk/commons/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:J

.field private static c:I

.field private static d:[C

.field private static e:I

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v1, Lcom/incode/welcome_sdk/commons/e/t;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move-object v3, v1

    move v4, v2

    move v1, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move v1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e/t;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/e/t;->i:I

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->j:I

    sput v0, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e/t;->c()V

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    sget v0, Lcom/incode/welcome_sdk/commons/e/t;->i:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LBa/a;)Lcom/incode/recogkit/IdCaptureKit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/t;->d(LBa/a;)Lcom/incode/recogkit/IdCaptureKit;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/io/File;)V
    .locals 20

    move-object/from16 v0, p1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    .line 3
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\ud143\ud133\uf239\u33ec\u6439\u1f6d\u0c3a\ucf0a\u88f8\u024a\ub524\ud259\u62bc\ub85f\ud3fd\ub980\udc4d\u5196\u09a2\u1fd7\ub60a\u0fc4\ua786"

    invoke-static {v4, v7, v6}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "\uf34e\uf323\ua74c\udbae\u3151\uf72e\udd61\u1e52\uaaea\u5729\u5d6f\u0323\u40bc\ued27\u3bb6\u68d1\ufe78\u04e3\ue1e6\ucecc\u945b\u5a81\u4fce\u3441\u33c5\uf026\u3650\u9a59\ue9a1\u160d\u9c56\uc027\u8769\uadc7\u7a86\u29e8\u3d7c\uc3a1\u20f9\u8fad\udb2b\u1946\u8f2e\uf522\u72fb\ubf60\u7579\u5b1a\u28b8\ud52b\ud3bd\u80d8\uc64b\u6cf2\ub99c\ue6d6"

    invoke-static {v1, v6, v4}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    const v1, -0x576922d5

    const v4, 0x576922d8

    move v9, v1

    move v11, v4

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u865a\u8637\ubcaa\u39ef\u2ab7\u156f\ue157\u2264\udffe\u4ccf\ubf2e\u3f15\u35a8\uf6c1\ud9f7\u54e7\u8b6c\u1f05\u03a7\uf2fa\ue125\u410d\uadb4\u0876\u46d7\ueb93\ud413\ua605\u9cd8\u0dbd\u7e24\ufc00\uf24b\ub62c\u98da\u15c4\u487f\ud879\uc2b9\ub3ad\uae31\u02bc\u6d70\uc965\u07eb\ua49c\u972f\u6730\u5d9d\uced6\u31a0\ubcd5\ub309\u7740\u5b9f\udafc\u0917\u995e\u8580\u7074\u6ec4\uc3a5\u2c54\u8e46\uc487\u65ec\u5605\u2458"

    invoke-static {v6, v8, v7}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    move/from16 v16, v1

    move/from16 v18, v4

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u7500\u756d\u8954\u5f5f\u1f49\u73d9\u7bc1\ub8fe\u2ca4\u790b\ud99d\ua585\uc6e4\uc320\ubf19\uce47\u7868\u2ac1\u6556\u680f\u124c\u74b4\ucb3a\u92fb\ub598\ude7e\ub2cc\u3ca6\u6f83\u3844\u18e5\u669d\u0116\u83dd\ufe6d\u8f5e\ubb2d\ued89\ua41f\u290d\u5d64\u3758\u0b81"

    invoke-static {v6, v8, v7}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    .line 7
    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v5

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u0946\u092b\u72b1\u63df\ue4ac\u4f59\uc9b6\u0a89\u50e2\u82ee\ue51d\u17f2\ubaa2\u38c5\u8399\u7c30\u042e\ud124\u59d6\uda78\u6e0a\u8f51\uf7ba\u208c\uc9de\u259b\u8e4c\u8ed1\u13c7\uc3a5\u2414\ud4bd\u7d0e\u7869\uc2b1\u3d76\uc736\u1632\u98cd\u9b31\u212b\ucca5\u3750\ue1b9\u88f8\u6a9e\ucd04\u4fcb\ud2bb\u00d7\u6bd5\u9455"

    invoke-static {v6, v8, v7}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x1000026

    .line 8
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x22

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "\u0008\u0004\r\u001b# \u001f\t\u0016\u0008\u0008\u000c\u0015\t\u0012\u0006\u0010\u0015\"\u0017\u0012\u0010\u35ca\u35ca\u0007\u0011\u000c\u000b\u0018\u0007\n\u0000\u0014\u0003\u000e\u001d\u001c\u0015"

    invoke-static {v9, v7, v6, v8}, Lcom/incode/welcome_sdk/commons/e/t;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u6718\u6771\u1412\ud7aa\u8204\ufb11\u1ff7\udcd2\u3eb5\ue44f\u516b\uc1a9\ud4e6\u5e64\u37bf\uaa40\u6a29\ub7b7\uedf8\u0c23N\ue9b1\u43f1\uf694\ua7af\u437a\u3a39\u588a\u7d99\ua506\u9010\u02b1\u130e\u1e9b\u7698\ueb72\ua935\u70cf\u2cea\u4d21\u4f7c\uaa1e\u8374"

    invoke-static {v6, v8, v7}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5c

    int-to-byte v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "\u0008\u0004\u0015\u000f\u000c\u000f\u0005\u0010\t\u001e#\"\t\u0016\t\u000c\u0018\u000f\u0010\r\u0011!\u0015\t\u0012\u0006\u000e\u000c\u0007\u0018\u3650\u3650\u0003\u0016\u0005\u000e\u001b\u001c\u3604"

    invoke-static {v7, v2, v6, v5}, Lcom/incode/welcome_sdk/commons/e/t;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static c()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/e/t;->d:[C

    const/16 v0, 0x7ab9

    sput-char v0, Lcom/incode/welcome_sdk/commons/e/t;->a:C

    const-wide v0, -0x6c578e79ae721c18L    # -5.672515582409122E-214

    sput-wide v0, Lcom/incode/welcome_sdk/commons/e/t;->b:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4f13s
        0x4f71s
        0x4f41s
        0x4f43s
        0x4f48s
        0x4f10s
        0x4f4bs
        0x4f50s
        0x4f05s
        0x4f56s
        0x4f4cs
        0x4f12s
        0x4f14s
        0x4f0bs
        0x4f42s
        0x4f7as
        0x4f1ds
        0x4f40s
        0x4f0fs
        0x4f1fs
        0x4f57s
        0x4f4as
        0x4f17s
        0x4f11s
        0x4f00s
        0x4f46s
        0x4f49s
        0x4f53s
        0x4f4ds
        0x4f47s
        0x4f1cs
        0x4f55s
        0x4f16s
        0x4f51s
        0x4f44s
        0x4f15s
    .end array-data
.end method

.method private static synthetic d(LBa/a;)Lcom/incode/recogkit/IdCaptureKit;
    .locals 2

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, LBa/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/recogkit/IdCaptureKit;

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 42

    move/from16 v0, p1

    const-string v1, ""

    sget v2, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    add-int/lit8 v3, v2, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v5, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v4

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    new-instance v5, Lcom/d/e/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/incode/welcome_sdk/commons/e/t;->d:[C

    const v7, -0x7a8ef361

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    array-length v9, v6

    new-array v10, v9, [C

    sget v11, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_3

    aget-char v12, v6, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v14, v13, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x10

    const-string v18, "k"

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x4748067c

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v10

    :cond_4
    sget-char v9, Lcom/incode/welcome_sdk/commons/e/t;->a:C

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x8

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit8 v13, v7, 0x10

    const-string v15, "k"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x4748067c

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v9, v0, [C

    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_6

    add-int/lit8 v11, v0, -0x1

    aget-char v12, v2, v11

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    goto :goto_3

    :cond_6
    move v11, v0

    :goto_3
    const/4 v12, 0x1

    if-le v11, v12, :cond_c

    iput v8, v5, Lcom/d/e/n;->c:I

    :goto_4
    iget v13, v5, Lcom/d/e/n;->c:I

    if-ge v13, v11, :cond_c

    sget v14, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    aget-char v14, v2, v13

    iput-char v14, v5, Lcom/d/e/n;->e:C

    add-int/lit8 v15, v13, 0x1

    aget-char v4, v2, v15

    iput-char v4, v5, Lcom/d/e/n;->b:C

    if-ne v14, v4, :cond_7

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v9, v13

    sub-int v4, v4, p2

    int-to-char v4, v4

    aput-char v4, v9, v15

    move v8, v10

    move v3, v12

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v4, 0xd

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v5, v4, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v4, v14

    const/16 v13, 0xa

    aput-object v5, v4, v13

    const/16 v15, 0x9

    aput-object v5, v4, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v10

    const/16 v17, 0x7

    aput-object v5, v4, v17

    const/16 v18, 0x6

    aput-object v5, v4, v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v4, v20

    const/16 v19, 0x4

    aput-object v5, v4, v19

    const/16 v21, 0x3

    aput-object v5, v4, v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v4, v3

    aput-object v5, v4, v12

    aput-object v5, v4, v8

    const v22, 0x451bd056

    invoke-static/range {v22 .. v22}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v22

    shr-int/lit8 v12, v22, 0x18

    add-int/lit16 v12, v12, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    const v23, 0xb3a4

    add-int v3, v22, v23

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    rsub-int/lit8 v24, v22, 0x12

    int-to-byte v10, v8

    int-to-byte v8, v10

    int-to-byte v15, v8

    invoke-static {v10, v8, v15}, Lcom/incode/welcome_sdk/commons/e/t;->$$c(SII)Ljava/lang/String;

    move-result-object v26

    const-class v29, Ljava/lang/Object;

    const-class v30, Ljava/lang/Object;

    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v39, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    move-object/from16 v31, v40

    move-object/from16 v34, v40

    move-object/from16 v37, v40

    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    move-result-object v27

    const v25, -0x78dd254b

    move/from16 v22, v12

    move/from16 v23, v3

    invoke-static/range {v22 .. v27}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v4, v5, Lcom/d/e/n;->j:I

    if-ne v3, v4, :cond_a

    sget v3, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    :try_start_3
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v5, v3, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x9

    aput-object v4, v3, v8

    const/16 v8, 0x8

    aput-object v5, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    aput-object v5, v3, v20

    aput-object v5, v3, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v3, v10

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const v10, 0x1b8841ff

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x40d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const v4, 0xa13d

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v19, v12, 0x13

    const-string v21, "n"

    const-class v28, Ljava/lang/Object;

    const-class v29, Ljava/lang/Object;

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    move-object/from16 v30, v37

    move-object/from16 v31, v37

    move-object/from16 v34, v37

    move-object/from16 v35, v37

    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x264eb4e4

    move/from16 v17, v10

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v4, v5, Lcom/d/e/n;->d:I

    mul-int/2addr v4, v7

    iget v10, v5, Lcom/d/e/n;->j:I

    add-int/2addr v4, v10

    iget v10, v5, Lcom/d/e/n;->c:I

    aget-char v3, v6, v3

    aput-char v3, v9, v10

    const/4 v3, 0x1

    add-int/2addr v10, v3

    aget-char v3, v6, v4

    aput-char v3, v9, v10

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/16 v8, 0x8

    const/4 v12, 0x0

    iget v3, v5, Lcom/d/e/n;->a:I

    iget v10, v5, Lcom/d/e/n;->d:I

    if-ne v3, v10, :cond_b

    iget v13, v5, Lcom/d/e/n;->i:I

    const/4 v14, 0x1

    invoke-static {v13, v7, v14, v7}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v5, Lcom/d/e/n;->i:I

    invoke-static {v4, v7, v14, v7}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v4

    iput v4, v5, Lcom/d/e/n;->j:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v13

    mul-int/2addr v10, v7

    add-int/2addr v10, v4

    iget v4, v5, Lcom/d/e/n;->c:I

    aget-char v3, v6, v3

    aput-char v3, v9, v4

    add-int/2addr v4, v14

    aget-char v3, v6, v10

    aput-char v3, v9, v4

    goto :goto_5

    :cond_b
    mul-int/2addr v3, v7

    add-int/2addr v3, v4

    mul-int/2addr v10, v7

    iget v4, v5, Lcom/d/e/n;->i:I

    add-int/2addr v10, v4

    iget v4, v5, Lcom/d/e/n;->c:I

    aget-char v3, v6, v3

    aput-char v3, v9, v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    aget-char v10, v6, v10

    aput-char v10, v9, v4

    :goto_6
    iget v4, v5, Lcom/d/e/n;->c:I

    const/4 v10, 0x2

    add-int/2addr v4, v10

    iput v4, v5, Lcom/d/e/n;->c:I

    move-object v4, v12

    move v12, v3

    move v3, v10

    move v10, v8

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_d

    sget v1, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    aget-char v1, v9, v4

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static g(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    const-class v0, Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget v4, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v2

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    check-cast v4, [C

    new-instance v5, Lcom/d/e/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-wide v6, Lcom/incode/welcome_sdk/commons/e/t;->b:J

    const-wide v8, -0x1eff1794f8008a66L    # -1.857107148856817E159

    xor-long/2addr v6, v8

    move/from16 v8, p0

    invoke-static {v6, v7, v4, v8}, Lcom/d/e/j;->a(J[CI)[C

    move-result-object v4

    const/4 v6, 0x4

    iput v6, v5, Lcom/d/e/j;->b:I

    :goto_1
    iget v7, v5, Lcom/d/e/j;->b:I

    array-length v8, v4

    const/4 v9, 0x0

    if-ge v7, v8, :cond_5

    sget v8, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    add-int/lit8 v8, v7, -0x4

    iput v8, v5, Lcom/d/e/j;->c:I

    aget-char v10, v4, v7

    rem-int/lit8 v11, v7, 0x4

    aget-char v11, v4, v11

    xor-int/2addr v10, v11

    int-to-long v10, v10

    int-to-long v12, v8

    sget-wide v14, Lcom/incode/welcome_sdk/commons/e/t;->b:J

    const/4 v8, 0x3

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x287be7bc

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v11

    rsub-int v14, v10, 0x2e0

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v16, v10, 0x1a

    const/16 v10, 0x2b

    int-to-byte v10, v10

    int-to-byte v6, v9

    int-to-byte v11, v6

    invoke-static {v10, v6, v11}, Lcom/incode/welcome_sdk/commons/e/t;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    move-result-object v19

    const v17, -0x15bd12a1

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v4, v7

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v13

    aput-object v5, v6, v9

    const v7, 0x4158ccd5    # 13.550008f

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v10, v7, 0x55b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7a4

    int-to-char v11, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    const/16 v7, 0x2c

    int-to-byte v7, v7

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/e/t;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v15

    const v13, -0x7c9e39ca

    invoke-static/range {v10 .. v15}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v6, Lcom/incode/welcome_sdk/commons/e/t;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/e/t;->$11:I

    const/4 v6, 0x4

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v4

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/e/t;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lcom/incode/welcome_sdk/commons/e/t;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x61t
        0x9t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final b(LBa/a;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/a;",
            ")",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    new-instance p0, Lo9/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo9/a;-><init>(LBa/a;I)V

    invoke-static {p0}, Ldb/m;->fromCallable(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    sget-object p1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    return-object p0
.end method

.method public final d(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkit/IdCaptureKit;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    sget v1, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xe

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, 0x48

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0007\u0008\u0005\u0002\u001a\u0016\u0010#\u0003\u0008\u0014\u0007\u001b\u0006"

    invoke-static {v8, v4, v5, v7}, Lcom/incode/welcome_sdk/commons/e/t;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 4
    sget-object v7, Lpe/e;->a:Lpe/c;

    invoke-virtual {v7, v4, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4, v4}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 6
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "\u54b1\u54d8\u9113\ud92c\u0705\uf597\u5877\u9b52\u0d1c\u614e\u5fed\u8629\ue74f\udb65\u3939\uedc0\u5980\u32b6\ue37e\u4ba3\u33e7\u6cb2\u4d77\ub115\u9406\uc679\u34bf\u1f0a\u4e30\u2007\u9e96\u4531\u20a7\u9b9a\u781e\uacf2\u9a9c\uf5ce\u226c\u0aa1\u7cd5\u2f1f\u8df2"

    invoke-static {v8, v10, v9}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4c

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "\u0005\u000f\u001f\u001c\u0000!\u001d\u0013\u001c##\u000e\u001d\u0017\u0014#\u35f6\u35f6\u0000#\u001d\u0007\u35f9\u35f9\r\u001d\u35f4\u35f4\u000c\u0011\u0008#\u001c\u0004\u001d\u000b\u001f\u001a\u000e\u001e\u364a\u364a!#\u000e\u001e\u0004\u000c\u0003\u0004\u001d\u0013\u001f\u001c\u000c\u0005\u0011\u0017\u0018\u001f\"\u0017\u0005!"

    invoke-static {v14, v9, v12, v13}, Lcom/incode/welcome_sdk/commons/e/t;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/incode/core_light/R$raw;->id_segmentation_v3_1_0_f16:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v0, v5, v8, v9, v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v14

    const v18, -0x5c2750f2

    const v16, 0x5c2750f4

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    :try_start_0
    new-instance v8, Lcom/incode/recogkit/IdCaptureKit;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    const v14, 0x3f333333    # 0.7f

    const v15, 0x3f4ccccd    # 0.8f

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/incode/recogkit/IdCaptureKit;-><init>(Ljava/lang/String;FFFF)V
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInitException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v8, v1, v3}, Lcom/incode/recogkit/IdCaptureKit;->setNumThreads(II)V

    move-object/from16 v0, p2

    .line 11
    invoke-static {v0, v5}, Lcom/incode/welcome_sdk/commons/e/t;->a(Landroid/content/SharedPreferences;Ljava/io/File;)V

    .line 12
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isEnabledInstallSizeOptimization()Z

    move-result v0
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitInitException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    .line 14
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v13

    const v17, 0x576922d8

    const v15, -0x576922d5

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v1, v9, v12

    add-int/lit8 v1, v1, -0x1

    const-string v5, "\u3431\u3478\u7c14\u9e80\uea02\ub227\ud858\u1b6f\u6d89\u8c5a\u1859\u0603\u87c4\u365d\u7e9d\u6dfd\u3928\udfb0\ua4d8\ucbb3\u537e\u81ef\u0ae0\u3139\uf4bd\u2b2b\u7320\u9f34\u2ef5\ucd53\ud934\uc524\u4026\u769a\u3fb9\u2ccd\ufa51\u18c0\u65d6\u8a96\u1c54\uc24e\uca1f\uf045\ub58e\u6424\u3055\u5e2e\uefcc\u0e32\u96dc\u85f3\u0134\ub7b5\ufcb1\ue3b5\ubb6d\u59b4\u22ac\u4934\udcb2"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/incode/recogkit/RecogKitInitException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v4

    .line 17
    :goto_0
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "\ud184\ud1c7\u0d40\u16a6\u9b5d\u3a37\ua348\u6072\u8828\ufd14\u902d\u7d18\u6234\u472b\uf6bc\u16fd\udca8\uaeaa\u2cd3\ub0b8\ub6e7\uf0b3\u82d2\u4a70\u1119\u5a68\ufb0f\ue407\ucb5d\ubc16\u5173\ube1a\ua598\u07d8\ub795\u57d5\u1fa0"

    invoke-static {v1, v6, v5}, Lcom/incode/welcome_sdk/commons/e/t;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5, v0, v1, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v8, v4

    .line 19
    :cond_1
    :goto_1
    sget v0, Lcom/incode/welcome_sdk/commons/e/t;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/t;->e:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    throw v4
.end method
