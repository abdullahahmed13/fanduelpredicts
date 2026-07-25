.class public Lcom/geocomply/location/WarmingUpLocationProvidersService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static BoundaryCalculationWorker:Z = false

.field public static BuildConfig:Z = false

.field private static DataUnavailableException:J = 0x0L

.field private static e1:Landroid/os/Handler; = null

.field private static getCustomFields:I = 0x0

.field private static keySet:I = 0x1

.field private static remove:[C


# instance fields
.field private BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private BoundaryPreloadWorker:I

.field private CancelReason:Landroid/location/LocationManager;

.field private ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

.field private CustomFields:Lcom/google/android/gms/location/LocationListener;

.field private clear:Landroid/location/LocationListener;

.field private fromCode:Z

.field private get:Landroid/location/LocationListener;

.field private getCode:Z

.field private getMessage:Landroid/os/HandlerThread;

.field private put:Z

.field private valueOf:Lcom/google/android/gms/location/LocationRequest;

.field private values:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryCalculationWorker()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BuildConfig:Z

    sput-boolean v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryCalculationWorker:Z

    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCode:Z

    iput v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryPreloadWorker:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x8df95a3

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v3, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v4, v2, 0x22df

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x40

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v6, v2

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x43835c19

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->get:Landroid/location/LocationListener;

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x6297e944

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v4, v2, 0x231f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v2, 0x40

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v6, v0

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x29cb2100

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CustomFields:Lcom/google/android/gms/location/LocationListener;

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x6caa2503

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit16 v4, v1, 0x235e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x4538

    int-to-char v6, v1

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x27f6ecb9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->clear:Landroid/location/LocationListener;

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    .line 1
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, -0x2b10c1cb

    const v3, 0x2b10c1cb

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v1
.end method

.method public static BoundaryCalculationWorker()V
    .locals 4

    const/16 v0, 0x400

    .line 3
    new-array v1, v0, [C

    const-string v2, "|\u00b6`\u00c0D$)\u00f2\r_\u00f2\u00e6\u00d6+\u00bb\u00a8\u009f |\u0081`\u000c}\u00ada\u00efEd(\u00d4\u000cG\u00f3\u00d9\u00d7#\u00ba\u0085\u009e?}\u0098a\u001bEk(\u00e0\u000c}\u00f3\u00f3\u00d7B\u00ba\u00f2\u009e%}\u00b5a\u0003D\u009a(\u0013\u000ci\u00f3\u00fc\u00d7N\u00ba\u00d8\u009eY}\u00b4a\'D\u00be(\u0003\u000f\u0080\u00f3\r^YB/f\u00cb\u000b\u001d/\u00b0\u00d0\u0019\u00f4\u00c2\u0099C\u00bd\u00dc^nB\u00c5f\u009d\u000b\u0013/\u0087\u00d07\u00f4\u00ac\u0099*|\u00a0`\u00dbDM)\u00ef\r~\u00f2\u00ec\u00d6\u001d\u00bb\u0092\u009f\u0004|\u00ad`=DO)\u00d0\rZ\u00f2\u00f5\u00d6b\u00bb\u00e2\u009f\u0014|\u009d`4E\u00be)+\rF\u00f2\u00dd\u00d6S\u00bb\u00fa\u009f\u007f|\u0094`\u0015E\u0080)+\u000e\u00be\u00f2>\u00d6B\u00bb\u00c8\u009fo|\u00fc`zE\u008c)\u001d\u000e\u009e\u00f21\u00d7\u00bc\u00bb\u00cf\u009fP|\u00d1`pE\u00e2)o\u000e\u008a\u00f2\u0004\u00d7\u00ae|\u00a0`\u00dbDM)\u00ef\r~\u00f2\u00ec\u00d6\u001d\u00bb\u0092\u009f\u0004|\u00ad`=DO)\u00d0\rZ\u00f2\u00fa\u00d6b\u00bb\u00ed\u009f\u0019|\u008c`>E\u00a5):\rU\u00f2\u00cc\u00d6R\u00bb\u00e1\u009fv|\u008a`\u0010E\u0097)4\u000e\u00b2\u00f24\u00d6E\u00bb\u00d6\u009fq|\u00fe`fE\u0098)\u0019\u000e\u0088\u00f2:\u00d7\u00a7|\u00a0`\u00dbDM)\u00ef\r~\u00f2\u00ec\u00d6\u001d\u00bb\u0092\u009f\u0004|\u00ad`=DO)\u00d0\rZ\u00f2\u00ee\u00d6l\u00bb\u00f3\u009f\u0018|\u0096`(E\u00a1):\rJ\u00f2\u00c2\u00d6T\u00bb\u00e7\u009fj|\u0098\u00e6h\u00fa\u0013\u00de\u0085\u00b3\'\u0097\u00b6h$L\u00d5!Z\u0005\u00cc\u00e6e\u00fa\u00f5\u00de\u0087\u00b3\u0018\u0097\u0092h&L\u00a4!;\u0005\u00d0\u00e6^\u00fa\u00e0\u00dfi\u00b3\u00f2\u0097\u009ah\u0000L\u008c!-\u0005\u00be\u00e6@\u00fa\u00d7\u00dfY\u00b3\u00f8\u0094ih\u00f6L\u0089!\u0008\u0005\u00b8\u00e6<\u00fa\u00a2\u00dfD\u00b3\u00d1\u001e\u00db\u0002\u00ad&IK\u0094o)\u0090\u00ba\u00b4U\u00d9\u00d4\u00fdE\u001e\u00f7\u0002j&JK\u00dco\u0013\u0090\u00e4\u00b4=\u00d9\u00e2\u00fd\u0018\u001e\u00e7\u0002\u007f\'\u00f0Kdo\u0011\u0090\u0083\u00b4\u0018\u00d9\u00f8\u00fd(\u001e\u00d1\u0002O\'\u00dcK4l\u00f7\u0090m\u00b4\n\u00d9\u0089\u00fdp\u001e\u00a9\u00028\'\u0094KLl\u00c3\u0090{\u00b5\u00e5\u00d9\u0084\u00fd\u0015\u001e\u0087\u0002:\'\u00faKll\u00c3\u0090\u0015\u00b5\u00ed\u00d92\u00fa\u00a8\u001e\u00a3\u0002\u0001\'\u009eK5l\u00e9\u0090E\u00b5\u00cc\u00d9\u0008\u00fa\u00e7\u001eo\u0003\u00f9\'\u008aK\u0007l\u00b5\u0090f\u00b5\u00e8\u00d9O\u00fa\u0092\u001eQ\u0003\u00b6\'$K;l\u0099\u0090\r\u00b5\u00a4\u00d9`\u00fa\u00b9\u001eV\u0003\u00d0\'yH\u00f0l(\u0090\u0000\u00b5\u0089\u00d9\u0001\u00fa\u00bd\u001e+\u0003\u00c5\'HH\u0092l4\u0091\u00fb\u00b5?\u00d9\u0005\u0007\u0090\u001b\u00e7?wR\u00c1vX\u0089\u00d1\u00ad+\u00c0\u00be|\u0096`\u00f4D{)\u00d0\rD\u00f2\u00d5\u00d6w\u00bb\u00be\u009f5|\u0094`\u001bDi|\u008f`\u00f4Dd)\u00d8\u00f6a\u00ea\u0012|\u0092`\u00faD|)\u00cf\rR\u00f2\u00c0TRH0l\u00bf\u0001\u0014%\u0080\u00da\u0011\u00fe\u00b3\u0093l\u00b7\u00ebTU|\u00b6`\u00c0D$)\u00f9\rT\u00f2\u00d6\u00d6-\u00bb\u00bf\u009f.|\u008ct\u00d7h\u00a1LE!\u008f\u0005$\u00fa\u00ab\u00deH\u00b3\u00eb\u0097Pt\u00e7h]L\u000c!\u0094\u0005\u0005\u00fa\u00ac\u00de)\u00da+\u00c6]\u00e2\u00b9\u008fc\u00ab\u00c3TMp\u00a8\u001d49\u00fc\u00da\u0006\u00c6\u009b\u00e2\u00f4\u008f,\u00ab\u00ebTPp\u00df\u001dL9\u00e8\u00da\u0013\u00c6\u00b0\u00e3?\u008f\u00d8\u00ab\u00e8T\u007fp\u00ff\u001dI9\u00c0\u00da)\u00c6\u00a3\u00e36\u008f\u00c4\u00a8\u0005T\u008cp\u00ec\u001du9\u00d4\u00daI\u001b\u00c6\u0007\u00b0#TN\u009ej5\u0095\u00ba\u00b1Y\u00dc\u00f3\u00f8T\u001b\u00f1\u0007n#\u0002N\u0093j\u001e\u0095\u009c\u00b1-\u00dc\u00b5\u00f8D\u001b\u00cd\u0007h\u00d0\u00ad\u00cc\u00db\u00e8?\u0085\u00e5\u00a1E^\u00cbz.\u0017\u00b23z\u00d0\u0080\u00cc\u001d\u00e8r\u0085\u00aa\u00a1m^\u00d6zY\u0017\u00ca3n\u00d0\u00bc\u00cc\u0003\u00e9\u009e\u0085\t\u00a1m^\u00e4zq\u0017\u008e3^\u00d0\u00a9\u00cc)\u00e9\u00bf\u0085\u0016\u00a2\u009f^\u0015z`\u0017\u00b23S\u00d0\u00da\u00ccZ\u00e9\u00a3\u0085\"\u00a2\u00bf\u00e8\u000b\u00f4}\u00d0\u0099\u00bdS\u0099\u00f8fwB\u0094/6\u000b\u0089\u00e8;\u00f4\u00b1\u00d0\u00c4\u00bdy\u0099\u00c8f`B\u00f1/h\u000b\u008d|\u00b6`\u00c0D$)\u00f8\rI\u00f2\u00c6\u00d6<\u00bb\u00bd\u009f5|\u009c`\u0006Ds)\u00b1\rr\u00f2\u00d1\u00d6D\u00bb\u00cd\u009f0|\u00e9`\u000eE\u0085)\n\ri\u00f2\u00fd\u00d6h\u00bb\u00db\u009fN|\u00fd`\u0017E\u00b0)\n\u000e\u0088\u00f2\u0005\u00d65\u00bb\u00e5\u009fR|\u00d2`DE\u00ad)$\u000e\u00ae\u00f2\u001b\u00d7\u00c9\u00bb\u00e8\u009fa|\u00e1`XE\u00d9)D|\u00b6`\u00c0D$)\u00fa\rA\u00f2\u00d6|\u0086`\u00e5Dz\u008bA\u00977\u00b3\u00d3\u00de\u0004\u00fa\u00a9\u0005r!\u00c2LUh\u00d5\u008bc\u0097\u00ea\u00b3\u0083\u00de\t\u00fa\u009c\u0005n!\u00aaL3h\u00d0\u008bS\u0097\u00e3\u00b2u\u00de\u00e1\u00fa\u0087\u0005\u0015!\u0098Lbh\u00a9\u008bB\u0097\u00cf\u00b2^\u00de\u00eb\u00f9:\u0005\u00e1!\u0083L\u000ch\u00a7\u008b/\u0097\u00bc\u00b2I\u00de\u009a\u00f9C\u0005\u00f2 >L-h\u00b6\u008b!|\u00b6`\u00c0D$)\u00f3\r^\u00f2\u0085\u00d65\u00bb\u00a2\u009f\"|\u0094`\u001dDt)\u00fe\rk\u00f2\u0099\u00d6]\u00bb\u00c4\u009f\'|\u00a4`\u0014E\u0082)\u0016\rp\u00f2\u00e2\u00d6o\u00bb\u0095\u009f^|\u00b5`4E\u00ab)Y\u000e\u009a\u00f2\u0000\u00d6g\u00bb\u00e4\u009fT|\u00df`BE\u00f9)8\u000e\u00b1\u00f2U\u00d7\u00ae\u00bb\u00cd\u009fB\u00fe\u0004\u00e2r\u00c6\u0096\u00abA\u008f\u00e6pcT\u009c9\u0010\u001d\u0081\u00fe,|\u008f`\u00f0D})\u00ca\r^\u00f2\u00d7\u00d62|\u00b6`\u00c0D$)\u00f3\r^\u00f2\u0085\u00d65\u00bb\u00a2\u009f\"|\u0094`\u001dDt)\u00fe\rk\u00f2\u0099\u00d6]\u00bb\u00c4\u009f\'|\u00a4`\u0014E\u0082)\u0016\rp\u00f2\u00e2\u00d6o\u00bb\u0095\u009f^|\u00b5`8E\u00a9)\u001c\u000e\u00cd\u00f2\u0016\u00d6t\u00bb\u00fb\u009fP|\u00d8`KE\u00be)m\u000e\u00b4\u00f2\u0005\u00d7\u00c9\u00bb\u00d3\u009ft|\u00f1`NE\u00c2)S\u000e\u00be|\u00b6`\u00c0D$)\u00f3\r^\u00f2\u0085\u00d65\u00bb\u00a2\u009f\"|\u0094`\u001dDt)\u00fe\rk\u00f2\u0099\u00d6]\u00bb\u00c4\u009f\'|\u00a4`\u0014E\u0082)\u0016\rp\u00f2\u00e2\u00d6o\u00bb\u0095\u009f^|\u00b5`4E\u00ab)Y\u000e\u009a\u00f2\u0000\u00d6g\u00bb\u00e4\u009fT|\u00df`BE\u00f9)8\u000e\u00b1\u00f2U\u00d7\u00a7\u00bb\u00f8\u009fe|\u00f2`VE\u00df)J|\u00b6`\u00c0D$)\u00fe\rY\u00f2\u00c0\u00d6:\u00bb\u00a6\u009fa|\u00a5`\u0005D|)\u00e8\r%\u00f2\u00ea\u00d6H\u00bb\u00d3\u009f#|\u00a0`\u001eE\u0094)\u0016\u000c\u0001\u0010w4\u0093YZ}\u00ea\u0082s\u00a6\u0097\u00cbZ\u00ef\u00a5\u000c\'\u0010\u00ac4\u00dcYO}\u00d1\u0082k\u00a6\u00e9\u00cb6\u00ef\u008c\u000c\u0011\u0010\u00be5fY\u00b3}\u00d8\u0082[\u00a6\u00df\u00cbn\u00ef\u00ff\u000c\u0008\u0010\u008a5\u0017\u00e4\u00ba\u00f8\u00cc\u00dc(\u00b1\u00f4\u0095Ej\u00caN0#\u00b1\u00079\u00e4\u0090\u00f8\n\u00dc\u007f\u00b1\u00bd\u0095~j\u00ddNH#\u00c1\u0007<\u00e4\u00e5\u00f8\u0012\u00dd\u0095\u00b1\u000c\u0095vj\u00eaNd#\u00d7\u0007B\u00e4\u00f1\u00f8\r\u00dd\u00a5\u00b1\u0014\u0096\u0098jMNJ#\u00e0\u0007C\u00e4\u00cb\u00f8@\u00dd\u00b6\u00b1$\u0096\u00bejCO\u00c5#\u00ea\u0007-\u00e4\u00f4|\u00b6`\u00c0D$)\u00fb\rD\u00f2\u00d6\u00d6<\u00bb\u00a9P\u00adL\u00dbh?\u0005\u00e8!E\u00de\u009e\u00fa.\u0097\u00b9\u00b39P\u008fL\u0006ho\u0005\u00e5!p\u00de\u0082\u00faF\u0097\u00df\u00b3<P\u00bfL\u000fi\u0099\u0005\r!k\u00de\u00f9\u00fat\u0097\u008e\u00b3EP\u00aeL#i\u00b2\u0005\u0007\"\u00d6\u00de\r\u00fao\u0097\u00e0\u00b3KP\u00c3LPi\u00a5\u0005v\"\u00af\u00de\u001e\u00fb\u00d2\u0097\u00c0\u00b3\u007fP\u00edLGi\u00d2\u0005\u0014\"\u00ee\u00de\u0016\u00fb\u0083\u0097\u001e\u00b4\u009fP\u00ebLzi\u00e9\u0005\u0014\"\u0092\u00de=\u00fb\u00fa\u0097#|\u00b6`\u00c0D$)\u00f3\r^\u00f2\u0085\u00d65\u00bb\u00a2\u009f\"|\u0094`\u001dDt)\u00fe\rk\u00f2\u0099\u00d6]\u00bb\u00c4\u009f\'|\u00a4`\u0014E\u0082)\u0016\rp\u00f2\u00e2\u00d6o\u00bb\u0095\u009f^|\u00b5`4E\u00ab)Y\u000e\u009a\u00f2\u0000\u00d6g\u00bb\u00e4\u009fT|\u00df`BE\u00f9)8\u000e\u00b1\u00f2U\u00d7\u00af\u00bb\u00e8\u009fb|\u00e0`]|\u00b6`\u00c0D$)\u00ed\r]\u00f2\u00c4\u00d6 \u00bb\u00ed\u009f\u0012|\u0090`\u001bDk)\u00f8\rf\u00f2\u00dc\u00d6^\u00bb\u0081\u009f;|\u00a6`\tE\u00d1)\u0006\rv\u00f2\u00e3\u00d6o\u00bb\u00d0\u009fJ|\u00a9`4E\u00a1|\u00b6`\u00c0D$)\u00e9\rX\u00f2\u00c8\u00d6<\u00bb\u00bf"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->remove:[C

    const-wide v0, -0x49d04caa60679f6bL    # -1.0845189786301115E-47

    sput-wide v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->DataUnavailableException:J

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker(Lcom/geocomply/location/WarmingUpLocationProvidersService;)Z
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    iget-boolean p0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->fromCode:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private BoundaryDownloadWorker()V
    .locals 1

    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf()V

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->values()V

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BuildConfig()V

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private BoundaryPreloadWorker()V
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2b10c1cb

    const v2, -0x2b10c1cb

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic BoundaryPreloadWorker(Lcom/geocomply/location/WarmingUpLocationProvidersService;)V
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2d3044cc

    const v2, 0x2d3044ce

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private BuildConfig()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    sget v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x1150a4f6

    const v3, 0x94bd

    const/16 v4, 0x30

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v11, v11, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    ushr-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v7

    mul-int/lit16 v3, v3, 0xaf3

    const/16 v13, 0x31

    invoke-static {v10, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    ushr-int/2addr v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v14}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v13, v2, 0x3250

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v14, v2, 0x33

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x3787

    int-to-char v15, v2

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCode:Z

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_4

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v7

    rsub-int v3, v3, 0x1e9

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v14}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v13, v2, 0x3250

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v14, v2, 0x33

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x3788

    int-to-char v15, v2

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-boolean v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCode:Z

    if-eqz v1, :cond_4

    .line 7
    :goto_1
    :try_start_2
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CustomFields:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    return-void

    .line 9
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x32

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4497c343

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v11, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v13, v1, 0x324f

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x33

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x3786

    int-to-char v15, v1

    const-string v18, "e1"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0xfcb0af9

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    return-void

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/location/WarmingUpLocationProvidersService;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BuildConfig()V

    if-nez v0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private CancelReason()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x302

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v7, Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v8, v5, 0x3250

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3787

    int-to-char v10, v5

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a0c6d4e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x49fac496    # 2054290.8f

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v9, v5, 0x34f1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    const-string v14, "getInstance"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2a60d2e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_8

    .line 4
    sget v3, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    .line 5
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    iput-object v3, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x64

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iget-object v3, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget-object v3, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v3, :cond_6

    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x3314652c

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-class v9, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    if-nez v5, :cond_2

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v10, v5, 0x23df

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    add-int/lit8 v11, v5, 0x3f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x112b

    int-to-char v12, v5

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x7848ac90

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11
    :try_start_6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x16936dcf

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v10, v2, 0x239f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x40

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v5, 0x9ab6

    add-int/2addr v2, v5

    int-to-char v12, v2

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5dcfa475

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 12
    :try_start_8
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 14
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 15
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 16
    :cond_6
    :goto_6
    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_7

    goto :goto_8

    .line 17
    :cond_7
    sget v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    .line 18
    :try_start_9
    iget-object v0, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    .line 19
    :cond_8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x70b7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x319

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x1854399f

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v9, v4, 0x3250

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x33

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x3788

    int-to-char v11, v2

    const-string v14, "valueOf"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x5308f025

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 20
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    :goto_8
    return-void

    .line 21
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 22
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 23
    :goto_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0x980d

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x337

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2e

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_c
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v2, v3, v1

    const v0, 0x1ba5c654

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v9, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v10, v0, 0x33

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "e1"

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v7, v0}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x50f90ff0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-void

    .line 24
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic CancelReason(Lcom/geocomply/location/WarmingUpLocationProvidersService;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->values()V

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget v4, Lcom/geocomply/location/WarmingUpLocationProvidersService;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/location/WarmingUpLocationProvidersService;->$10:I

    sget-object v4, Lcom/geocomply/location/WarmingUpLocationProvidersService;->remove:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/location/WarmingUpLocationProvidersService;->DataUnavailableException:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    goto :goto_2

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_2

    sget v3, Lcom/geocomply/location/WarmingUpLocationProvidersService;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/location/WarmingUpLocationProvidersService;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    :goto_2
    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x11c

    mul-int/lit16 v1, p2, -0x11a

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    add-int/2addr v2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x11b

    add-int/2addr p1, v2

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x11b

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    .line 2
    sget p1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getMessage()V

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic e1(Lcom/geocomply/location/WarmingUpLocationProvidersService;)V
    .locals 1

    .line 3
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf()V

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    return-void
.end method

.method private static e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x155

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x8af4

    .line 6
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr p0, v2

    int-to-char p0, p0

    const/16 v2, 0x30

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x15b

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v6}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object p0, v6, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const v2, -0x70c5737e

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0x34f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, 0x3d

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    const-string v11, "DataUnavailableException"

    new-array v12, v1, [Ljava/lang/Class;

    const v9, 0x3b99bac6

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v6, v7}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object p0, v7, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1:Landroid/os/Handler;

    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p0, p1, v1

    const p0, 0x70e43cdf

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int v5, p0, 0x34f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v6, p0, 0x3d

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    int-to-char v7, p0

    const-string v10, "e1"

    const-class p0, Landroid/os/Handler;

    const-class v0, Landroid/os/Bundle;

    filled-new-array {p0, v0}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x3bb8f565

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    return-void

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method private getCode()V
    .locals 13

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x3f8

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v4}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v4, v3, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v5, v3, 0x33

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x37b7

    int-to-char v6, v1

    const-string v9, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a0c6d4e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x50423c61

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v6, v5, 0x241f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v3

    rsub-int/lit8 v7, v2, 0x40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v2, v8, v3

    const v3, 0xe23b

    sub-int/2addr v3, v2

    int-to-char v8, v3

    const-class v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x1b1ef5db

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->values:Landroid/os/Handler;

    iget p0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryPreloadWorker:I

    int-to-long v3, p0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private getMessage()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x22c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Ljava/lang/String;

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x33

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3787

    int-to-char v9, v3

    const-string v12, "BoundaryCalculationWorker"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x456fcdff

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v8, v3, 0x34f0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x3d

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v10, v3

    const-string v13, "getCustomFields"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0xe330445

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    if-eqz v2, :cond_7

    sget v3, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v8

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xbfb

    const/4 v11, 0x5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v11, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v4}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x231

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v11}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/2addr v2, v6

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    :try_start_2
    iget-object v10, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x231

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->get:Landroid/location/LocationListener;

    const-wide/16 v12, 0x64

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xf7f7

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0x2f

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x4497c343

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v8, v2, 0x3250

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3787

    int-to-char v10, v1

    const-string v13, "e1"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0xfcb0af9

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x262

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2d

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x1854399f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x33

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x3786

    int-to-char v12, v1

    const-string v15, "valueOf"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x5308f025

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public static setEventHandler(Landroid/os/Handler;)V
    .locals 1

    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    sput-object p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v1, 0x0

    aget-object v0, p0, v1

    check-cast v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    .line 10
    sget v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v4, 0x1150a4f6

    const/16 v5, 0x30

    const-class v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    if-nez v2, :cond_1

    .line 11
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    int-to-char v2, v2

    const/16 v13, 0x71

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x352b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    rem-int/lit8 v14, v14, 0x47

    add-int/lit8 v14, v14, 0x36

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v7

    rsub-int v13, v4, 0x3251

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v14, v4, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v4, v15, v7

    add-int/lit16 v4, v4, 0x3786

    int-to-char v15, v4

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v7

    int-to-char v2, v2

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x366

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v13, v4, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v14, v4, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x3788

    int-to-char v15, v4

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_3

    .line 15
    :goto_1
    sget v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    .line 16
    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput-boolean v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCode:Z

    const v4, -0x1854399f

    if-eqz v2, :cond_b

    sget v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/2addr v2, v3

    const-class v13, Landroid/content/Context;

    const v14, -0x456fcdff

    if-nez v2, :cond_5

    .line 17
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int v15, v14, 0x34f0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x3d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    const-string v20, "getCustomFields"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0xe330445

    const/16 v19, 0x0

    move/from16 v17, v14

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v13, 0x34

    div-int/2addr v13, v1

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_5
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v15, v14, 0x34f0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v14, v17, v7

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const-string v20, "getCustomFields"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0xe330445

    const/16 v19, 0x0

    move/from16 v17, v14

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    .line 18
    :goto_3
    sget v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 19
    :try_start_4
    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    const/16 v4, 0x38

    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 20
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v4, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v9, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CustomFields:Lcom/google/android/gms/location/LocationListener;

    :goto_4
    invoke-interface {v2, v4, v9, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 21
    :cond_7
    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    const/16 v4, 0x66

    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 22
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v4, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v9, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CustomFields:Lcom/google/android/gms/location/LocationListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_5
    return-object v12

    .line 23
    :goto_6
    invoke-static {v11, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c1c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x36c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3e

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v2, v3, v1

    const v0, 0x21dba1de

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x1003250

    add-int v13, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v15, v0

    const-string v18, "values"

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v6, v0}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x6a876866

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v12

    .line 24
    :cond_9
    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v9

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x3ab

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v13, v2, 0x3250

    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x33

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v15, v1

    const-string v18, "valueOf"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x5308f025

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v12

    .line 25
    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x3da

    invoke-static {v11, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v13, v2, 0x3250

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x33

    invoke-static {v11, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3788

    int-to-char v15, v1

    const-string v18, "valueOf"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x5308f025

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v12

    .line 26
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private valueOf()V
    .locals 15

    .line 1
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1150a4f6

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x54ed

    int-to-char v0, v0

    const/16 v8, 0x7a30

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    shl-int/2addr v8, v9

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v9, v2, 0x34

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3787

    int-to-char v10, v2

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a0c6d4e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x860

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x175

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x3250

    const/16 v2, 0x30

    invoke-static {v6, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v9, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3787

    int-to-char v10, v2

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a0c6d4e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->get:Landroid/location/LocationListener;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :cond_3
    const p0, 0xa69d

    .line 7
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/2addr v0, p0

    int-to-char p0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x186

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v5}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object p0, v5, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x1854399f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v8, v0, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v9, v0, 0x34

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "valueOf"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x5308f025

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0x49

    div-int/2addr p0, v7

    :cond_5
    return-void

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
.end method

.method public static synthetic valueOf(Lcom/geocomply/location/WarmingUpLocationProvidersService;)V
    .locals 3

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x15cb2a73

    const v2, -0x15cb2a72

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private values()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    sget v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x0

    const v4, 0x1150a4f6

    const/16 v5, 0x8

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v1, v1, v12

    const/16 v12, 0x64cc

    shr-int v1, v12, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shl-int/lit8 v12, v12, 0xd

    rsub-int v12, v12, 0x5f67

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    shr-int/2addr v5, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v12, v5, v13}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v12, v4, 0x3250

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v2

    rsub-int/lit8 v13, v4, 0x33

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x3786

    int-to-char v14, v4

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x6770

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x1ab

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v12, v4, 0x3250

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3787

    int-to-char v14, v4

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    if-eqz v1, :cond_3

    .line 7
    :goto_1
    sget v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    .line 8
    iget-object v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    iget-object v0, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->clear:Landroid/location/LocationListener;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :cond_3
    const v0, 0xac1c

    .line 9
    invoke-static {v10, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1bf

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1854399f

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v10, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v12, v1, 0x3251

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v13, v1, 0x34

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v2

    rsub-int v1, v1, 0x3786

    int-to-char v14, v1

    const-string v17, "valueOf"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x5308f025

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public static synthetic values(Lcom/geocomply/location/WarmingUpLocationProvidersService;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason()V

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    return-void
.end method


# virtual methods
.method public final BuildConfig(Landroid/location/Location;)V
    .locals 2

    .line 11
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 12
    iget-boolean p0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->put:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/16 v0, 0x7a

    .line 14
    iput v0, p0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 17
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 p0, 0x55

    .line 19
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_1
    :goto_0
    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v4, 0x82b2

    add-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, ""

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x28f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x30

    const-class v8, Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int v11, v5, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x33

    invoke-static {v4, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x3786

    int-to-char v13, v5

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x456fcdff

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    add-int/lit16 v12, v5, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    const-string v17, "getCustomFields"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0xe330445

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 13
    sget v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x299

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    :try_start_2
    iget-object v12, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x299

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->clear:Landroid/location/LocationListener;

    const-wide/16 v14, 0x64

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 16
    :catch_0
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2a0

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x32

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x4497c343

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v12, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v9

    rsub-int/lit8 v13, v1, 0x34

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3788

    int-to-char v14, v1

    const-string v17, "e1"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0xfcb0af9

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 17
    :cond_3
    throw v11

    .line 18
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0x2d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x31

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x1854399f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v12, v2, 0x3250

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x33

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3786

    int-to-char v14, v1

    const-string v17, "valueOf"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x5308f025

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    :cond_6
    sget v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 15

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xb

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v6, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v7, v3, 0x33

    const/16 v3, 0x30

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3788

    int-to-char v8, v3

    const-string v11, "BoundaryCalculationWorker"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v5, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BuildConfig:Z

    new-instance v2, Landroid/os/HandlerThread;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x11f

    int-to-char v3, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x21

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v8}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getMessage:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getMessage:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p0, v2, v1

    const v0, 0x6daf3b0c

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0x245e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v9, v0, 0x57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    const v1, 0xc03f

    add-int/2addr v0, v1

    int-to-char v10, v0

    const-class v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    const-class v1, Landroid/os/Looper;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x26f3f2b8

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->values:Landroid/os/Handler;

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public onDestroy()V
    .locals 10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BuildConfig:Z

    invoke-direct {p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryDownloadWorker()V

    iget-object v1, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->values:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->fromCode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    iget-object v1, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getMessage:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getMessage:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x28c4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x163

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xa

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    const v1, -0xfffe94

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v4}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object p0, v4, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v3, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x3787

    int-to-char v5, v0

    const-string v8, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x5a0c6d4e

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x22ef

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    add-int/lit16 v9, v4, 0x324f

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v10, v4, 0x33

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x3787

    int-to-char v11, v4

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    sget v4, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x34

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget v10, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v12

    rsub-int/lit8 v14, v14, 0x35

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryPreloadWorker:I

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x71

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2a

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->put:Z

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int v11, v11, 0x9d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x1c

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    const v10, 0x9ac8

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x28

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v14}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->fromCode:Z

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int v1, v1, 0x626d

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xe0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x62

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v11}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryPreloadWorker:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v10, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->put:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->fromCode:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v3, v10, v11, v14}, [Ljava/lang/Object;

    move-result-object v3

    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v7

    aput-object v1, v10, v5

    const v1, -0x7d649c92

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v14, v1, 0x3250

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v15, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v1, v16, v12

    rsub-int v1, v1, 0x3788

    int-to-char v1, v1

    const-string v19, "BuildConfig"

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x3638552a

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->BoundaryPreloadWorker:I

    if-lez v1, :cond_2

    sget v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCustomFields:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/location/WarmingUpLocationProvidersService;->keySet:I

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int v1, v1, 0x7b1d

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x142

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v8}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->CancelReason:Landroid/location/LocationManager;

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x14a

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->e1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->values:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v3, v0, Lcom/geocomply/location/WarmingUpLocationProvidersService;->values:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/location/WarmingUpLocationProvidersService;->getCode()V

    :cond_2
    return v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
