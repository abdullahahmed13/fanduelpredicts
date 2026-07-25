.class public Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C = null

.field private static BuildConfig:J = 0x0L

.field private static e1:I = 0x1

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->BoundaryCalculationWorker()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    sget v0, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

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

.method public static BoundaryCalculationWorker()V
    .locals 4

    const/16 v0, 0x469

    new-array v1, v0, [C

    const-string/jumbo v2, "\u00dd\u00d6t\u00e5\u008f\u00a7&Vy\u001b\u0093\u00c4*\u00e3}\u00b2\u0094k/\nA\u00c8\u0098\u00e03\u00a0Ju\u009d\u00017\u00daN\u0098\u00a4&\r0\u00f6{_\u00a9\u0000\u00c9\u00ea\u001eS\"\u0004\u007f\u00ed\u00b5V\u00d68:\u00e1/Jp3\u00bb\u00e4\u00cdN\u001f7r\u0098cA\u00aa*\u00cb\u009c1E].|\u0097\u00b1x\u00f3\"\u0010\u008b\u0004|*%\u00b1\u008e\u00fdp\u001c\u00d9Q\u0082\u0093k\u00b0\u00dc\u00be\u0086\u001doO\u00d0\u009e\u00b9\u00a2b\u00ba\u00d44\u00bdGf\u00de\u00cf\u00b9\u00b0\u00ed\u001a;\u00c3^\u00b4\u008a\u001d\u00d3\u00c6\u00e6\u00a8~\u0011H\u00fa\u0083\u00a3\u00d1\u0014\u00ef\u00fe/\u00a7e\u0008\u0087\u00f1\u009eZ\u00fe\u000c.\u00f5w^\u00ce\u0007\u00d3\u00e9\u0018R2;k\u00ec\u009eU\u0086?\u0016\u00e0/In2\u00b7\u009b\u0082M\u001769\u009f&@\u00b7)\u00c3\u0093\nDB-{2\u00b1\u009b\u00a7`\u00ec\u00c9>\u0096^|\u0089\u00c5\u00b5\u0092\u00e8{\"\u00c0A\u00ae\u00adw\u00b8\u00dc\u00e7\u00a5,rZ\u00d8\u0088\u00a1\u00e5\u000e\u00f4\u00d7=\u00bc\\\n\u00a6\u00d3\u00ca\u00b8\u00eb\u0001&\u00eed\u00b4\u0087\u001d\u0093\u00ea\u00bd\u00b3&\u0018j\u00e6\u008bO\u00c6\u0014\u0004\u00fd\'J)\u0010\u008a\u00f9\u00d8F\t/5\u00f4-B\u00a3+\u00d0\u00f0IY.&z\u008c\u00acU\u00c9\"\u001d\u008bDPq>\u00e9\u0087\u00dfl\u00145F\u0082xh\u00b81\u00f2\u009e\u0010g\t\u00cci\u009a\u00b9c\u00e0\u00c8Y\u0091N\u007f\u008e\u00c4\u00bb\u00ad\u00efz\u0014\u00c3V\u00a9\u0090v\u00ab\u00df\u00ec\u00a45\r\\\u00db\u0086\u00a0\u00b3\t\u00b1\u00d6,\u00bfJ\u0005\u00cd\u00d2\u00c4\u00bb\u00f8\u00009\u00e9I\u00b7\u0088|\u00b1\u00d5\u00a7.\u00ec\u0087>\u00d8^2\u0089\u008b\u00b5\u00dc\u00e85\"\u008eA\u00e0\u00ad9\u00b8\u0092\u00e7\u00eb,<Z\u0096\u0088\u00ef\u00e5@\u00f4\u0099=\u00f2\\D\u00a6\u009d\u00ca\u00f6\u00ebO&\u00a0d\u00fa\u0087S\u0093\u00a4\u00bd\u00fd&Vj\u00a8\u008b\u0001\u00c6Z\u0004\u00b3\'\u0004)^\u008a\u00b7\u00d8\u0008\ta5\u00ba-\u000c\u00a3e\u00d0\u00beI\u0017.hz\u00c2\u00ac\u001b\u00c9l\u001d\u00c5D\u001eqp\u00e9\u00c9\u00df\"\u0014{F\u00ccx&\u00b8\u007f\u00f2\u00d0\u0010)\t\u0082i\u00d4\u00b9-\u00e0\u0086Y\u00dfI1\u0080\u008a\u00a1\u00e3\u00e84]\u008dB\u00e7\u00918\u00b6\u0091\u00ff\u00ea CR\u0095\u008c\u00ee\u00fdG\u00f8\u00986\u00f1\u0019K\u0083\u009c\u00d4\u00f5\u00f9N%wf\u00de^%\u0000\u008c\u00b7\u00d3\u00b29d\u0080R\u00d7\n>\u00ca\u0085\u00bc\u00eb}2U\u0099\u000c\u00e0\u008f7\u00ae\u009dm\u00e4.K_\u0092\u00fd\u00f9\u008bOP\u0096\u0007\u00fd\"D\u00e8\u00ab\u00ab\u00f1UX\u001f\u00af6\u00f6\u00fc]\u00a5\u00a3B\n\nQ\u00ca\u00b8\u00fd\u000f\u00a1U\\\u00bc\u0016\u0003\u00d5j\u00e2\u00b1\u00a8\u0007pn\u0015\u00b5\u00c4\u001c\u00f6c\u00aa\u00c9n\u0010\u0008g\u00dd\u00ce\u0095\u0015\u00a4{y\u00c2\n|\u0082\u00d5\u00ba.\u00e4\u0087S\u00d8V2\u0080\u008b\u00b6\u00dc\u00ee5.\u008eX\u00e0\u00999\u00b1\u0092\u00e8\u00ebk<J\u0096\u0089\u00ef\u00ca@\u00bb\u0099\u0019\u00f2oD\u00b4\u009d\u00e3\u00f6\u00c6O\u000c\u00a0O\u00fa\u00b1S\u00fb\u00a4\u00d2\u00fd\u0018VA\u00a8\u00a6\u0001\u00eeZ.\u00b3\u0019\u0004E^\u00b8\u00b7\u00f2\u00081a\u0006\u00baN\u000c\u0080e\u00f8\u00be,\u0017\u000fhP\u00a9S\u0000k\u00fb5R\u0082\r\u0087\u00e7Q^g\t?\u00e0\u00ff[\u00895H\u00ec`G9>\u00ba\u00e9\u009bCX:\u001b\u0095jL\u00c8\'\u00be\u0091eH2#\u0017\u009a\u00ddu\u009e/`\u0086*q\u0003(\u00c9\u0083\u0090}w\u00d4?\u008f\u00fff\u00c8\u00d1\u0094\u008bib#\u00dd\u00e0\u00b4\u00d7o\u009f\u00d9@\u00b01T\u0087\u00fd\u00bf\u0006\u00e1\u00afV\u00f0S\u001a\u0085\u00a3\u00b3\u00f4\u00eb\u001d+\u00a6]\u00c8\u009c\u0011\u00b4\u00ba\u00ed\u00c3n\u0014O\u00be\u008c\u00c7\u00cfh\u00be\u00b1\u001c\u00dajl\u00b1\u00b5\u00e6\u00de\u00c3g\t\u0088J\u00d2\u00b4{\u00fe\u008c\u00d7\u00d5\u001d~D\u0080\u00a3)\u00ebr+\u009b\u001c,@v\u00bd\u009f\u00f7 4I\u0003\u0092K$\u0094M\u00e5\u00963?\u001d@L\u00ea\u00943\u00eeD)\u00ed{6YX\u0082\u00e1\u00fe\n;|\u0082\u00d5\u00ba.\u00e4\u0087S\u00d8V2\u0080\u008b\u00b6\u00dc\u00ee5.\u008eX\u00e0\u00999\u00b1\u0092\u00e8\u00ebk<J\u0096\u0089\u00ef\u00ca@\u00bb\u0099\u0019\u00f2oD\u00b4\u009d\u00e3\u00f6\u00c6O\u000c\u00a0O\u00fa\u00b1S\u00fb\u00a4\u00d2\u00fd\u0018VA\u00a8\u00a6\u0001\u00eeZ.\u00b3\u0019\u0004E^\u00b8\u00b7\u00f2\u00081a\u0006\u00baI\u000c\u0084e\u00e3\u00be \u0017\u001ehT\u00c2\u009a\u001b\u00f1l,\u00c5s\u001eQp\u009e\u00c9\u00fc\"#{`\u00af\u001b\u0006#\u00fd}T\u00ca\u000b\u00cf\u00e1\u0019X/\u000fw\u00e6\u00b7]\u00c13\u0000\u00ea(Aq8\u00f2\u00ef\u00d3E\u0010<S\u0093\"J\u0080!\u00f6\u0097-Nz%_\u009c\u0095s\u00d6)(\u0080bwK.\u0081\u0085\u00d8{?\u00d2w\u0089\u00b7`\u0080\u00d7\u00dc\u008d!dk\u00db\u00a8\u00b2\u009fi\u00d3\u00df\u000b\u00b6j|\u0082\u00d5\u00ba.\u00e4\u0087S\u00d8V2\u0080\u008b\u00b6\u00dc\u00ee5.\u008eX\u00e0\u00999\u00b1\u0092\u00e8\u00ebk<J\u0096\u0089\u00ef\u00ca@\u00bb\u0099\u0019\u00f2oD\u00b4\u009d\u00e3\u00f6\u00c6O\u000c\u00a0O\u00fa\u00b1S\u00fb\u00a4\u00d2\u00fd\u0018VA\u00a8\u00a6\u0001\u00eeZ.\u00b3\u0019\u0004E^\u00b8\u00b7\u00f2\u00081a\u0006\u00ba@\u000c\u0080e\u00fb\u00be<\u0017\u001bhP\u00c2\u0086\u001b\u00edl8\u00c5s\u001ePp\u0096\u00c9\u00f9\"8{v\u00ccI&\u0081\u007f\u00c0\u00d0,|\u0082\u00d5\u00ba.\u00e4\u0087S\u00d8V2\u0080\u008b\u00b6\u00dc\u00ee5.\u008eX\u00e0\u00999\u00b1\u0092\u00e8\u00ebk<J\u0096\u0089\u00ef\u00ca@\u00bb\u0099\u0019\u00f2oD\u00b4\u009d\u00e3\u00f6\u00c6O\u000c\u00a0O\u00fa\u00b1S\u00fb\u00a4\u00d2\u00fd\u0018VA\u00a8\u00a6\u0001\u00eeZ.\u00b3\u0019\u0004E^\u00b8\u00b7\u00f2\u00081a\u0006\u00ba@\u000c\u0080e\u00fb\u00be<\u0017\u001bhP\u00c2\u0086\u001b\u00edl8\u00c5s\u001ePp\u0096\u00c9\u00f9\"8{v\u00ccI&\u0081\u007f\u00c0\u00d0,)v\u0082[\u00d4\u009d-\u00c4\u0086>\u00df~\u0080\u0002):\u00d2d{\u00d3$\u00d6\u00ce\u0000w6 n\u00c9\u00aer\u00d8\u001c\u0019\u00c51nh\u0017\u00eb\u00c0\u00caj\t\u0013J\u00bc;e\u0099\u000e\u00ef\u00b84ac\nF\u00b3\u008c\\\u00cf\u00061\u00af{XR\u0001\u0098\u00aa\u00c1T&\u00fdn\u00a6\u00aeO\u0099\u00f8\u00c5\u00a28Kr\u00f4\u00b1\u009d\u0086F\u00c0\u00f0\u0004\u0099qB\u00a0\u00eb\u009c\u0094\u00ce>\u0006\u00e7v\u0090\u00a99\u00e4\u00e2\u00d6\u008c\u00165t\u00de\u00bf\u0087\u00e30\u00d6|\u0082\u00d5\u00ba.\u00e4\u0087S\u00d8V2\u0080\u008b\u00b6\u00dc\u00ee5.\u008eX\u00e0\u00999\u00b1\u0092\u00e8\u00ebk<J\u0096\u0089\u00ef\u00ca@\u00bb\u0099\u0019\u00f2oD\u00b4\u009d\u00e3\u00f6\u00c6O\u000c\u00a0O\u00fa\u00b1S\u00fb\u00a4\u00d2\u00fd\u0018VA\u00a8\u00a6\u0001\u00eeZ.\u00b3\u0019\u0004E^\u00b8\u00b7\u00f2\u00081a\u0006\u00ba@\u000c\u0084e\u00f1\u00be \u0017\u001chN\u00c2\u0081\u001b\u00ebl \u00c5~\u001e\\p\u0087\u00c9\u00fb\">\u00ea\u00eaC\u00d2\u00b8\u008c\u0011;N>\u00a4\u00e8\u001d\u00deJ\u0086\u00a3F\u00180v\u00f1\u00af\u00d9\u0004\u0080}\u0003\u00aa\"\u0000\u00e1y\u00a2\u00d6\u00d3\u000fqd\u0007\u00d2\u00dc\u000b\u008b`\u00ae\u00d9d6\'l\u00d9\u00c5\u00932\u00bakp\u00c0)>\u00ce\u0097\u0086\u00ccF%q\u0092-\u00c8\u00d0!\u009a\u009eY\u00f7n,+\u009a\u00ef\u00f3\u009e(^\u0081|\u00fe7T\u00eb\u008d\u009e|\u0082\u00d5\u00ba.\u00e4\u0087S\u00d8V2\u0080\u008b\u00b6\u00dc\u00ee5.\u008eX\u00e0\u00999\u00b1\u0092\u00e8\u00ebk<J\u0096\u0089\u00ef\u00ca@\u00bb\u0099\u0019\u00f2oD\u00b4\u009d\u00e3\u00f6\u00c6O\u000c\u00a0O\u00fa\u00b1S\u00fb\u00a4\u00d2\u00fd\u0018VA\u00a8\u00a6\u0001\u00eeZ.\u00b3\u0019\u0004E^\u00b8\u00b7\u00f2\u00081a\u0006\u00ba^\u000c\u0088e\u00f2\u00be\'\u0017\u001chE\u00c2\u0090\u001b\u00ebl(\u00c5~\u001eTp\u0099\u00c9\u00f6\".{l\u00ccW&\u008b\u007f\u00ce~e\u00d7],\u0003\u0085\u00b4\u00da\u00b10g\u0089Q\u00de\t7\u00c9\u008c\u00bf\u00e2~;V\u0090\u000f\u00e9\u008c>\u00ad\u0094n\u00ed-B\\\u009b\u00fe\u00f0\u0088FS\u009f\u0004\u00f4!M\u00eb\u00a2\u00a8\u00f8VQ\u001c\u00a65\u00ff\u00ffT\u00a6\u00aaA\u0003\tX\u00c9\u00b1\u00fe\u0006\u00a2\\_\u00b5\u0015\n\u00d6c\u00e1\u00b8\u00b9\u000eog\u0015\u00bc\u00c0\u0015\u00fbj\u00a2\u00c0w\u0019\u000cn\u00cf\u00c7\u0099\u001c\u00a2ro\u00cb\u0019 \u00ddy\u0083\u00ce\u00b9$o}9\u00d2\u00d3+\u009c\u0080\u00b9\u00d6~/+\u0084\u00c8\u00dd\u008f3Y\u0088{\u00e1 6\u00dc\u008f\u0099\u00c3\u00b6j\u008e\u0091\u00d08ggb\u008d\u00b44\u0082c\u00da\u008a\u001a1l_\u00ad\u0086\u0085-\u00dcT_\u0083~)\u00bdP\u00fe\u00ff\u008f&-M[\u00fb\u0080\"\u00d7I\u00f2\u00f08\u001f{E\u0085\u00ec\u00cf\u001b\u00e6B,\u00e9u\u0017\u0092\u00be\u00da\u00e5\u001a\u000c-\u00bbq\u00e1\u008c\u0008\u00c6\u00b7\u0005\u00de2\u0005n\u00b3\u00b4\u00da\u00cd\u0001\u0011\u00a89\u00d7d}\u00a1\u00a4\u00c8\u00d3\u000bzJ\u00a1h\u00cf\u00b9|\u00b1\u00d5\u00a7.\u00ec\u0087>\u00d8^2\u0089\u008b\u00b5\u00dc\u00e85\"\u008eA\u00e0\u00ad9\u00b8\u0092\u00e7\u00eb,<Z\u0096\u0088\u00ef\u00e5@\u00f4\u0099=\u00f2\\D\u00a6\u009d\u00ca\u00f6\u00ebO&\u00a0d\u00fa\u0087S\u0093\u00a4\u00bd\u00fd0Vk\u00a8\u00d9\u0001\u00c8Z\u0019\u00b36\u0004l^\u008d\u00b7\u00c5\u0008\u000ca6\u00bac\u000c\u00e1e\u00c2\u00be\u0001\u00174h}\u00c2\u00a0\u001b\u0099l\u0019\u00c5S\u001elp\u00a0\u00c9\u00d3\"\u0016{\u0005\u00ccm&\u00a2\u007f\u00a1\u00d0\u0005)[\u0082x\u00d4\u00fc-\u00e6\u0086\u0016\u00dfA1\u008d\u008a\u00b0\u00e3\u00ea4\t\u008d\u0011\u00e7\u00818\u00bc\u0091\u00fb\u00ea(CV\u0095\u008c\u00ee\u00fdG\u00f5\u0098$\u00f1MK\u008c\u009c\u008f\u00f5\u00b5N\r\u00a7X\u00f9\u0085R\u00c4\u00ab\u00f0\u00fc!Ur\u00af\u00cf\u0000\u0089Y\u00e6\u00b2a\u000bxc!\u00ca71|\u0098\u00ae\u00c7\u00ce-\u0019\u0094%\u00c3x*\u00b2\u0091\u00d1\u00ff=&(\u008dw\u00f4\u00bc#\u00ca\u0089\u0018\u00f0u_d\u0086\u00ad\u00ed\u00cc[6\u0082Z\u00e9{P\u00b6\u00bf\u00f4\u00e5\u0017"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->BoundaryCalculationWorker:[C

    const-wide v0, -0x4bef17e657a72a2bL    # -6.73345845610585E-58

    sput-wide v0, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->BuildConfig:J

    return-void
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

    sget v4, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->$10:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->$11:I

    sget-object v4, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->BoundaryCalculationWorker:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->BuildConfig:J

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

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    sget v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->$10:I

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method public static e1(Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 6

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v2, 0xa17f

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    new-instance v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;

    invoke-direct {v0, v1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "PreCollectDeviceDataWorker"

    invoke-virtual {v0, v1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v0, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    return-object p0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 27

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    sget v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v8

    const v9, 0x1150a4f6

    if-nez v8, :cond_2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v10, 0xd897

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x52

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v10, v9, 0x3250

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x34

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3788

    int-to-char v12, v9

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v8}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>()V

    return-object v8

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_26

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1

    throw v9

    :cond_1
    throw v8

    :cond_2
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v11, 0xa17e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->e1(Ljava/lang/String;)Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4e00

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v11

    rsub-int/lit8 v14, v14, 0x54

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v13, v9, 0x3250

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v14, v9, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x3788

    int-to-char v15, v9

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v8, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v8}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>()V

    return-object v8

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_4

    throw v9

    :cond_4
    throw v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    sget-object v14, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v14}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x53

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0x3250

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x33

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3787

    int-to-char v12, v9

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v0

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v8, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v8}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>()V

    return-object v8

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_7

    throw v9

    :cond_7
    throw v8

    :cond_8
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lcom/geocomply/internal/failure;

    invoke-direct {v9, v14}, Lcom/geocomply/internal/failure;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v9, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->e1()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lcom/geocomply/internal/WorkerResultRetry;

    invoke-direct {v9, v14}, Lcom/geocomply/internal/WorkerResultRetry;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v9, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xbe4

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x10b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x33

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v11}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v6

    aput-object v13, v10, v7

    const v9, -0x7880edc8

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-class v12, Landroid/content/Context;

    if-nez v11, :cond_b

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x315c

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x3f

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v11

    move/from16 v22, v15

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_25

    :cond_b
    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v10, :cond_c

    :try_start_9
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->valueOf()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lcom/geocomply/internal/setInputData;

    invoke-direct {v10, v14}, Lcom/geocomply/internal/setInputData;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v10, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_c
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v11, v15, v18

    add-int/lit16 v11, v11, 0x13e

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v15, v15, 0x2d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v3}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x315c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v21, v11, 0x40

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_24

    :cond_d
    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_e

    :try_start_b
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->values()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/geocomply/internal/getInputData;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/getInputData;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_e
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v10, 0x100d5d1

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x16c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x2a

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x315c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    add-int/lit8 v21, v11, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_23

    :cond_f
    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_12

    sget v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

    :try_start_d
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getCode()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2805

    int-to-char v3, v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    rsub-int v10, v10, 0x196

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x35

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x315c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v21, v11, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_10
    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    new-instance v10, Lcom/geocomply/internal/getApplicationContext;

    invoke-direct {v10, v14, v3}, Lcom/geocomply/internal/getApplicationContext;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;Z)V

    invoke-virtual {v10, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_11

    throw v8

    :cond_11
    throw v3

    :cond_12
    :goto_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x1cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x37

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0x315b

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v21, v11, 0x40

    const/16 v11, 0x30

    invoke-static {v2, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v11, v15, -0x1

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto/16 :goto_22

    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_14

    :try_start_11
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->CancelReason()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lcom/geocomply/internal/setUsed;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/setUsed;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_14
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v10, 0xd399

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x201

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    add-int/lit8 v11, v11, 0x29

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x315c

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x40

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v3, v0

    goto/16 :goto_21

    :cond_15
    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v3, :cond_16

    :try_start_13
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryPreloadWorker()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lcom/geocomply/internal/WorkerResult;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/WorkerResult;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_16
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x22b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x3a

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x315b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v21, v11, 0x40

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v3, v0

    goto/16 :goto_20

    :cond_17
    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v3, :cond_1b

    sget v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1a

    :try_start_15
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x265

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x40

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x315c

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v21, v11, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v3, v0

    goto :goto_10

    :cond_18
    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    new-instance v10, Lcom/geocomply/internal/onStopped;

    invoke-direct {v10, v14}, Lcom/geocomply/internal/onStopped;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    iput-boolean v3, v10, Lcom/geocomply/internal/onStopped;->BuildConfig:Z

    invoke-virtual {v10, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_19

    throw v8

    :cond_19
    throw v3

    :cond_1a
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    throw v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1b
    :goto_11
    :try_start_19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    const v10, 0xfc80

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x2a5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x37

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x315c

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1f

    :cond_1c
    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-eqz v3, :cond_1d

    sget v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    :try_start_1b
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Lcom/geocomply/internal/success;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/success;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_1d
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->ClientDeviceConfigListenerNotFoundException()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2dc

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x34

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x315c

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x40

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object v3, v0

    goto :goto_14

    :cond_1e
    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    new-instance v10, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;

    invoke-direct {v10, v14, v3}, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;Z)V

    invoke-virtual {v10, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1f

    throw v8

    :cond_1f
    throw v3

    :cond_20
    :goto_15
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v10, -0xff6998

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x311

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x2f

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v11, -0xffcea4

    sub-int v20, v11, v3

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v21, v3, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1e

    :cond_21
    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    if-eqz v3, :cond_22

    :try_start_1f
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->get()Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Lcom/geocomply/internal/getOutputData;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/getOutputData;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_22
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->put()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lcom/geocomply/internal/OnInitConfigLoader;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/OnInitConfigLoader;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_23
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x340

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x39

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :try_start_20
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x315c

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    add-int/lit8 v21, v11, 0x41

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    const-string v25, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x33dc247c

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1d

    :cond_24
    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v3, :cond_25

    sget v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    :try_start_21
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->CustomFields()Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Lcom/geocomply/internal/WorkerResultFailure;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/WorkerResultFailure;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_25
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2e7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x378

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x44

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :try_start_22
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v19, v11, 0x41

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v6

    int-to-char v11, v15

    const-string v23, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x33dc247c

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1c

    :cond_26
    :goto_18
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    if-eqz v3, :cond_28

    sget v3, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->values:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_27

    :try_start_23
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->fromCode()Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Lcom/geocomply/internal/BaseFinalStageWorker;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/BaseFinalStageWorker;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    goto :goto_19

    :cond_27
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->fromCode()Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :try_start_24
    throw v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_28
    :goto_19
    :try_start_25
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v10, 0xbf34

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x3be

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x33

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    :try_start_26
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v13, v10, v7

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x315c

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v18, v9, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-string v22, "e1"

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x33dc247c

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object v3, v0

    goto :goto_1b

    :cond_29
    :goto_1a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    if-eqz v3, :cond_2a

    :try_start_27
    invoke-virtual {v8}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->keySet()Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Lcom/geocomply/internal/WorkerResultSuccess;

    invoke-direct {v3, v14}, Lcom/geocomply/internal/WorkerResultSuccess;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    invoke-virtual {v3, v13}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    :cond_2a
    new-instance v1, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v1}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>()V

    return-object v1

    :goto_1b
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2b

    throw v8

    :cond_2b
    throw v3

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2c

    throw v8

    :cond_2c
    throw v3

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2d

    throw v8

    :cond_2d
    throw v3

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2e

    throw v8

    :cond_2e
    throw v3

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2f

    throw v8

    :cond_2f
    throw v3

    :goto_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_30

    throw v8

    :cond_30
    throw v3

    :goto_21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_31

    throw v8

    :cond_31
    throw v3

    :goto_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_32

    throw v8

    :cond_32
    throw v3

    :goto_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_33

    throw v8

    :cond_33
    throw v3

    :goto_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_34

    throw v8

    :cond_34
    throw v3

    :goto_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_35

    throw v8

    :cond_35
    throw v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    :goto_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v2, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x3f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x5e

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    :try_start_29
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    aput-object v2, v9, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v9, v6

    aput-object v3, v9, v7

    const v2, 0x1bf6865d

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x33

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3787

    int-to-char v12, v2

    const-string/jumbo v15, "values"

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x50aa4fe7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto :goto_28

    :cond_36
    :goto_27
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    new-instance v1, Lcom/geocomply/workmanager/Worker$Result$Failure;

    invoke-direct {v1}, Lcom/geocomply/workmanager/Worker$Result$Failure;-><init>()V

    return-object v1

    :goto_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1
.end method
