.class public final Lcom/incode/welcome_sdk/commons/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001DB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\"\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J0\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0019H\u0007J\u001e\u0010!\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0008J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0006H\u0007J\u0018\u0010(\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0006H\u0007J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0006H\u0007J\u000e\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J(\u00100\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u00103\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#J\u0016\u00104\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0019J\u0012\u00106\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u00107\u001a\u00020\u0006H\u0007J\u000e\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0019J\u0008\u00109\u001a\u00020\u0011H\u0003J\u0018\u0010:\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010<\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010-2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J&\u0010@\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/2\u0006\u0010B\u001a\u00020CR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/FileUtils;",
        "",
        "()V",
        "BYTES_IN_MB",
        "",
        "calculateChecksum",
        "",
        "file",
        "Ljava/io/File;",
        "algorithm",
        "clearDirectory",
        "",
        "directory",
        "clearVideoSelfieFiles",
        "repository",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "copyFile",
        "",
        "source",
        "dest",
        "Ljava/io/FileOutputStream;",
        "copyFileFromRawToOthers",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "targetPath",
        "copyModelFromResourcesToStorage",
        "application",
        "Landroid/app/Application;",
        "fileName",
        "expectedChecksum",
        "resourceId",
        "createFileFromUri",
        "uri",
        "Landroid/net/Uri;",
        "targetFile",
        "createFileHandle",
        "folder",
        "filename",
        "deleteFile",
        "deleteRecursive",
        "fileOrDirectory",
        "fileToBase64",
        "getBytesFromInputStream",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "getDirectory",
        "baseDir",
        "dir",
        "getFileNameFromUri",
        "getFileSizeInMB",
        "rawResourceId",
        "getInternalImagesDirectory",
        "getNewFilename",
        "index",
        "isExternalStorageWritable",
        "saveBase64ImageAsFile",
        "base64ImageData",
        "saveBytesAsFile",
        "bytes",
        "saveTextAsFile",
        "text",
        "storeLibraryFile",
        "storagePath",
        "progressListener",
        "Lcom/incode/welcome_sdk/commons/utils/FileUtils$ProgressListener;",
        "ProgressListener",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:I

.field private static c:I

.field private static d:[C

.field public static final e:Lcom/incode/welcome_sdk/commons/utils/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/o;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->j:I

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->i:I

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/o;->e()V

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/o;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/o;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->e:Lcom/incode/welcome_sdk/commons/utils/o;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)Ljava/io/File;
    .locals 6
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x12

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0011\u000f\u0010\u0013\u0017\u0007"

    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to fully create internal images dir: %s"

    invoke-virtual {p0, v1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    return-object v0
.end method

.method public static final a(Landroid/app/Application;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v1

    const v5, -0x5c2750f2

    const v3, 0x5c2750f4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final a([BLjava/io/File;)Ljava/io/File;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 18
    sget v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 23
    :goto_2
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Ljava/io/IOException;

    :goto_3
    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lpe/c;->log(ILjava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object p1

    .line 25
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    throw v2
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v1

    const v5, 0x6c1b380b

    const v3, -0x6c1b3807

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    .line 28
    invoke-static {p0, v1, p1}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;)Z

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Ljava/io/File;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 29
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6b

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\n\u0018\u0017\u0007\u0011\u0003\t\u0017\u000f\u0016\u0005\r\u000b\u0017\u361a"

    invoke-static {v8, v2, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6e

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "\u0005\u0006\u0018\u0015\u0017\u0018\u0010\u000c\u0013\u000f\u365d"

    invoke-static {v8, v2, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    const-string v10, "\u0005\u0006\u0018\u0015\u0017\u0018\u0002\u0000\u0010\u0005"

    invoke-static {v10, v2, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    const-string v10, "\u0005\u0006\u0018\u0017\u0013\u0010\u0008\u000c\t\u0012\u362c"

    invoke-static {v10, v2, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    .line 8
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6e

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "\u0005\u0006\u0014\u0008\t\u0017\u000f\u0016\u366d"

    invoke-static {v5, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x63

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "\u0005\u0006\u0018\u0008\u000f\u0017\u0012\u0005\u0014\u0012\u0013\u000f\u0006\t\u0012\u0004\u0014\u0008\t\u0017\u000f\u0016\u3662"

    invoke-static {v5, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    .line 10
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0x6f

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "\u0005\u0006\u0018\u0003\u000c\u0002\u0017\u000f"

    invoke-static {v5, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const-string v8, "video_selfie_temp_video.mp4"

    const-string v9, "0.mp4"

    const-string v10, "1.mp4"

    const-string v11, "2.mp4"

    const-string v12, "3.mp4"

    const-string v13, "4.mp4"

    const-string v14, "5.mp4"

    const-string v15, "6.mp4"

    const-string v16, "7.mp4"

    const-string v17, "1audio.mp4"

    const-string v18, "2audio.mp4"

    const-string v19, "3audio.mp4"

    const-string v20, "4audio.mp4"

    const-string v21, "5audio.mp4"

    const-string v22, "6audio.mp4"

    filled-new-array/range {v7 .. v28}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    sget v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_1

    .line 16
    sget v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    throw v0

    :cond_1
    return-void
.end method

.method private static final b()Z
    .locals 8

    const/4 v0, 0x0

    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v2

    const v6, -0x48b605c6

    const v4, 0x48b605c6

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/io/File;Ljava/io/FileOutputStream;)Z
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v1

    const v5, 0x5d886074

    const v3, -0x5d886073

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 38
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-static {p0, p1}, Lj6/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-static {p1, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-static {p0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 42
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 46
    :try_start_9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    .line 47
    throw p0

    .line 48
    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method

.method public static final c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    .line 10
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 15
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 21
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 22
    throw p0

    .line 23
    :goto_1
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    const-string v2, "JPEG_"

    const-string v3, ".jpeg"

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    goto :goto_1

    .line 33
    :goto_0
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public static final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v2

    const v6, 0x5d886074

    const v4, -0x5d886073

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 26
    :try_start_2
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    sget p1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, p1, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v1

    const v5, 0x576922d8

    const v3, -0x576922d5

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)D
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    .line 43
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    const/4 p1, 0x0

    .line 46
    :try_start_2
    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :goto_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static synthetic d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 13

    move v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const v4, 0x71fbb68

    mul-int/2addr v4, v2

    const/high16 v5, -0x10c10000

    add-int/2addr v4, v5

    const v5, -0x4f43bb66

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    not-int v4, v2

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    or-int v7, v2, v1

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x2b31bb67

    mul-int v8, v4, v7

    add-int/2addr v8, v5

    or-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v2

    const v6, -0x2b31bb67

    mul-int/2addr v6, v3

    add-int/2addr v6, v7

    const/high16 v7, -0x24120000

    mul-int/2addr v7, p0

    add-int/2addr v7, v6

    const/high16 v6, -0x5cf00000

    mul-int v6, v6, p4

    add-int/2addr v6, v7

    const/high16 v7, 0x5ca00000

    mul-int/2addr v7, v0

    add-int/2addr v7, v6

    add-int v6, v2, v1

    add-int/2addr v6, p0

    const v8, 0x630478b8

    mul-int v8, v8, p4

    add-int/2addr v8, v6

    const v6, 0x39487030

    .line 1
    invoke-static {p1, v6, v8}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v6

    const/high16 v8, 0x786f0000

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    const v7, -0x79a45c88

    mul-int/2addr v2, v7

    const v7, 0x589f473

    add-int/2addr v2, v7

    const v7, -0x79a457e2

    mul-int/2addr v1, v7

    add-int/2addr v1, v2

    mul-int/lit16 v4, v4, -0x253

    add-int/2addr v4, v1

    mul-int/lit16 v5, v5, -0x253

    add-int/2addr v5, v4

    mul-int/lit16 v3, v3, 0x253

    add-int/2addr v3, v5

    const v1, -0x79a45a35

    mul-int/2addr v1, p0

    add-int/2addr v1, v3

    const v2, -0x603dae18

    mul-int v2, v2, p4

    add-int/2addr v2, v1

    const v1, 0x1dcfe610

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    const/high16 v1, 0xb050000

    const/high16 v2, 0x6b590000

    invoke-static {v6, v1, v0, v2, v8}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/o;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/o;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    aget-object v0, p2, v2

    check-cast v0, Ljava/io/File;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;)Z

    move-result v0

    sget v1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 4
    :cond_2
    aget-object v0, p2, v2

    check-cast v0, Landroid/app/Application;

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/File;

    aget-object v7, p2, v5

    check-cast v7, Ljava/lang/String;

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    .line 7
    invoke-static {v8}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v9, Lpe/e;->a:Lpe/c;

    const-string v10, "Model already exists and is up to date: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 11
    sget-object v9, Lpe/e;->a:Lpe/c;

    const-string v10, "Model already exists but needs to be updated (wrong checksum): %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v10, "Current model checksum:  %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v2, "Expected model checksum: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    sget v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    .line 15
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v9, "Model does not exist: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget v2, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    :goto_1
    sget v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    .line 17
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v9, "Copying model: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v10

    const v11, 0x6c1b380b

    const v12, -0x6c1b3807

    move p0, v6

    move p1, v10

    move-object p2, v0

    move/from16 p3, v12

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 19
    invoke-static {v8}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/2addr v0, v5

    const-string v3, "Model has been updated successfully: %s"

    if-eqz v0, :cond_5

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v2, v3, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v0, v8

    goto :goto_3

    .line 23
    :cond_7
    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v2, "Model checksum does not match after copying: "

    const-string v3, ". Expected: "

    const-string v5, ", Actual: "

    .line 24
    invoke-static {v2, v7, v3, v4, v5}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/o;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/FileOutputStream;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 36
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 37
    :try_start_2
    invoke-static {v3, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :goto_0
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 51
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lzb/j;->a(Ljava/io/File;)[B

    move-result-object p0

    const/4 v1, 0x2

    .line 53
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Landroid/app/Application;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v2

    const v6, -0x48b605c6

    const v4, 0x48b605c6

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/o;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Error getting external files directory."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "External storage not writable"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "External storage is unavailable. Falling back to internal storage"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 10
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    move-object v1, p0

    :cond_1
    if-nez p2, :cond_2

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, p0

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3

    .line 16
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to create folder path: %s"

    invoke-virtual {p0, p2, p1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 19
    :try_start_1
    new-array p0, p0, [B

    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v5, :cond_1

    .line 21
    sget v6, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    .line 22
    :try_start_2
    invoke-virtual {v3, p0, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 24
    :try_start_3
    invoke-static {v3, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 26
    invoke-static {v1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 27
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v3, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_2

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 56
    :try_start_0
    const-string p1, "_display_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 59
    :goto_0
    invoke-static {p0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 60
    :cond_2
    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 61
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2000

    .line 29
    new-array v1, v1, [B

    .line 30
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 31
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    .line 33
    sget v3, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 34
    :try_start_1
    invoke-virtual {p1, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 36
    invoke-static {v2, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    .line 38
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/o$3;->b:Lcom/incode/welcome_sdk/commons/utils/o$3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lkotlin/collections/v;->K([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e()V
    .locals 1

    const/16 v0, 0x19

    .line 62
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->d:[C

    const/16 v0, 0x7aba

    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/o;->a:C

    return-void

    :array_0
    .array-data 2
        0x4f11s
        0x4f47s
        0x4f76s
        0x4f51s
        0x4f44s
        0x4f56s
        0x4f4es
        0x4f50s
        0x4f40s
        0x4f53s
        0x4f0bs
        0x4f57s
        0x4f10s
        0x4f48s
        0x4f73s
        0x4f46s
        0x4f6cs
        0x4f43s
        0x4f4as
        0x4f4bs
        0x4f4cs
        0x4f55s
        0x4f41s
        0x4f7as
        0x4f49s
    .end array-data
.end method

.method public static final e(Ljava/io/InputStream;)[B
    .locals 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 49
    new-array v2, v2, [B

    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 51
    sget v4, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    rem-int/lit8 v4, v4, 0x2

    .line 52
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x62

    div-int/2addr v0, v5

    :cond_1
    return-object p0
.end method

.method private static f(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    move/from16 v0, p1

    const/16 v1, 0xd

    if-eqz p0, :cond_0

    sget v2, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/d/e/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/o;->d:[C

    const v5, -0x7a8ef361

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    sget v10, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v15, v14, 0x21

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xf

    const-string v19, "k"

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0x4748067c

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v11

    :cond_3
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/o;->a:C

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v11, v5, 0x20

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v13, v5, 0x10

    const-string v15, "k"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x4748067c

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v10, v0, [C

    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_5

    add-int/lit8 v11, v0, -0x1

    aget-char v12, v2, v11

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v10, v11

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    const/4 v12, 0x1

    if-le v11, v12, :cond_c

    iput v9, v3, Lcom/d/e/n;->c:I

    sget v13, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    :goto_4
    iget v13, v3, Lcom/d/e/n;->c:I

    if-ge v13, v11, :cond_c

    sget v14, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    add-int/2addr v14, v1

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_6

    aget-char v14, v2, v13

    iput-char v14, v3, Lcom/d/e/n;->e:C

    aget-char v6, v2, v9

    iput-char v6, v3, Lcom/d/e/n;->b:C

    if-ne v14, v6, :cond_7

    goto :goto_5

    :cond_6
    aget-char v6, v2, v13

    iput-char v6, v3, Lcom/d/e/n;->e:C

    add-int/lit8 v14, v13, 0x1

    aget-char v14, v2, v14

    iput-char v14, v3, Lcom/d/e/n;->b:C

    if-ne v6, v14, :cond_7

    :goto_5
    iget-char v6, v3, Lcom/d/e/n;->e:C

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    iget-char v6, v3, Lcom/d/e/n;->b:C

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v10, v13

    move v9, v7

    move v1, v12

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_7
    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v6, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const/16 v13, 0xa

    aput-object v3, v6, v13

    const/16 v16, 0x9

    aput-object v3, v6, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v6, v18

    const/16 v17, 0x7

    aput-object v3, v6, v17

    const/16 v19, 0x6

    aput-object v3, v6, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v6, v21

    const/16 v20, 0x4

    aput-object v3, v6, v20

    const/16 v22, 0x3

    aput-object v3, v6, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v6, v15

    aput-object v3, v6, v12

    aput-object v3, v6, v9

    const v23, 0x451bd056

    invoke-static/range {v23 .. v23}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v23

    const-wide/16 v24, 0x0

    if-nez v23, :cond_8

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x126

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    const v26, 0xb375

    add-int v7, v23, v26

    int-to-char v7, v7

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v23

    add-int/lit8 v28, v23, 0x12

    int-to-byte v12, v9

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/incode/welcome_sdk/commons/utils/o;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v35, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v39, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    const-class v42, Ljava/lang/Object;

    const-class v44, Ljava/lang/Object;

    move-object/from16 v34, v43

    move-object/from16 v37, v43

    move-object/from16 v40, v43

    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    move-result-object v31

    const v29, -0x78dd254b

    move/from16 v26, v1

    move/from16 v27, v7

    invoke-static/range {v26 .. v31}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, v3, Lcom/d/e/n;->j:I

    if-ne v1, v6, :cond_a

    :try_start_3
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v3, v1, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v16

    aput-object v3, v1, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    aput-object v3, v1, v21

    aput-object v3, v1, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const v7, 0x1b8841ff

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v9, 0x30

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v12, v7, 0x40e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v24

    const v13, 0xa13e

    sub-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x13

    const-string v16, "n"

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    sget-object v41, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v36, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    const-class v42, Ljava/lang/Object;

    move-object/from16 v34, v41

    move-object/from16 v35, v41

    move-object/from16 v38, v41

    move-object/from16 v39, v41

    filled-new-array/range {v32 .. v42}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x264eb4e4

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/16 v9, 0x30

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, v3, Lcom/d/e/n;->d:I

    mul-int/2addr v6, v5

    iget v7, v3, Lcom/d/e/n;->j:I

    add-int/2addr v6, v7

    iget v7, v3, Lcom/d/e/n;->c:I

    aget-char v1, v4, v1

    aput-char v1, v10, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    aget-char v1, v4, v6

    aput-char v1, v10, v7

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/16 v9, 0x30

    const/4 v12, 0x0

    iget v1, v3, Lcom/d/e/n;->a:I

    iget v7, v3, Lcom/d/e/n;->d:I

    if-ne v1, v7, :cond_b

    sget v13, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    iget v13, v3, Lcom/d/e/n;->i:I

    const/4 v14, 0x1

    invoke-static {v13, v5, v14, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v3, Lcom/d/e/n;->i:I

    invoke-static {v6, v5, v14, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v6

    iput v6, v3, Lcom/d/e/n;->j:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v13

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v6, v3, Lcom/d/e/n;->c:I

    aget-char v1, v4, v1

    aput-char v1, v10, v6

    add-int/2addr v6, v14

    aget-char v1, v4, v7

    aput-char v1, v10, v6

    goto :goto_7

    :cond_b
    mul-int/2addr v1, v5

    add-int/2addr v1, v6

    mul-int/2addr v7, v5

    iget v6, v3, Lcom/d/e/n;->i:I

    add-int/2addr v7, v6

    iget v6, v3, Lcom/d/e/n;->c:I

    aget-char v1, v4, v1

    aput-char v1, v10, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    aget-char v7, v4, v7

    aput-char v7, v10, v6

    :goto_8
    iget v6, v3, Lcom/d/e/n;->c:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Lcom/d/e/n;->c:I

    move v7, v9

    move-object v6, v12

    const/4 v9, 0x0

    move v12, v1

    const/16 v1, 0xd

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_d

    aget-char v1, v10, v6

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v10, v6

    add-int/lit8 v6, v6, 0x1

    sget v1, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->$$a:[B

    const/16 v0, 0xa9

    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x6bt
        -0x6dt
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    .line 43
    new-array v0, v1, [Ljava/io/File;

    .line 44
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    .line 46
    sget v3, Lcom/incode/welcome_sdk/commons/utils/o;->c:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/o;->b:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
