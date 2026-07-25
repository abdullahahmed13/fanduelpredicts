.class public final Lapptentive/com/android/feedback/utils/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010$\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\u0012J\r\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010/\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u000b\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u00104J;\u00109\u001a\u0004\u0018\u0001022\u0006\u0010\u000b\u001a\u00020\"2\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008;\u0010\u0012J\u001d\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010 \u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010BJ%\u0010D\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\u001b\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020=2\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020=2\u0006\u0010J\u001a\u00020\u000c\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020=2\u0008\u0010M\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010P\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0008\u00a2\u0006\u0004\u0008P\u0010\u0012J\r\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0014\u0010\\\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0014\u0010`\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0014\u0010a\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010^R\u0014\u0010b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010^R\u0014\u0010c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010^R\u0014\u0010d\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0014\u0010e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010^R\u0014\u0010f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\u0014\u0010g\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010^R\u0014\u0010h\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010^R\u0014\u0010i\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010^\u00a8\u0006j"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/FileUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "contentUri",
        "",
        "getMimeTypeFromUri",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "activity",
        "Ljava/io/File;",
        "getDiskCacheDir",
        "(Landroid/content/Context;)Ljava/io/File;",
        "mimeType",
        "",
        "isValidMimeType",
        "(Ljava/lang/String;)Z",
        "",
        "fileSizeBytes",
        "isValidFileSize",
        "(J)Z",
        "fileSize",
        "isValidFile",
        "(JLjava/lang/String;)Z",
        "file",
        "",
        "verifyFileSize",
        "(Ljava/io/File;)I",
        "",
        "data",
        "readFile",
        "(Ljava/io/File;[B)I",
        "Landroid/app/Activity;",
        "uriPath",
        "getFileName",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "path",
        "createIfNecessary",
        "getInternalDir",
        "(Ljava/lang/String;Z)Ljava/io/File;",
        "containsFiles",
        "hasOldConversationStorage",
        "()Z",
        "nonce",
        "prefix",
        "generateCacheFilePathFromNonceOrPrefix",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "uriString",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
        "createLocalStoredAttachment",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;",
        "Ljava/io/InputStream;",
        "inputStream",
        "sourceUri",
        "localFilePath",
        "createLocalStoredAttachmentFile",
        "(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;",
        "isMimeTypeImage",
        "fileLocation",
        "",
        "writeFileData",
        "(Ljava/lang/String;[B)V",
        "readFileData",
        "(Ljava/lang/String;)[B",
        "(Ljava/io/File;)[B",
        "read",
        "verifyAllDataRead",
        "(Ljava/io/File;[BI)V",
        "Ljava/io/Closeable;",
        "stream",
        "ensureClosed",
        "(Ljava/io/Closeable;)V",
        "fileOrDirectory",
        "deleteUnrecoverableStorageFiles",
        "(Ljava/io/File;)V",
        "filePath",
        "deleteFile",
        "(Ljava/lang/String;)V",
        "isConversationCacheStoredInLegacyFormat",
        "getDraftStorageName",
        "()Ljava/lang/String;",
        "Lapptentive/com/android/feedback/platform/FileSystem;",
        "fileSystem$delegate",
        "Lqb/i;",
        "getFileSystem",
        "()Lapptentive/com/android/feedback/platform/FileSystem;",
        "fileSystem",
        "ONE_MB",
        "I",
        "MAX_FILE_SIZE",
        "BYTES_BUFFER",
        "IMAGE",
        "Ljava/lang/String;",
        "AUDIO",
        "VIDEO",
        "TEXT",
        "APPLICATION",
        "DOC",
        "DOCX",
        "PDF",
        "PPT",
        "PPTX",
        "XLS",
        "XLSX",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPLICATION:Ljava/lang/String; = "application"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUDIO:Ljava/lang/String; = "audio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BYTES_BUFFER:I = 0x100000

.field private static final DOC:Ljava/lang/String; = "doc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOCX:Ljava/lang/String; = "docx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FILE_SIZE:I = 0xf00000

.field private static final ONE_MB:I = 0x100000

.field private static final PDF:Ljava/lang/String; = "pdf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PPT:Ljava/lang/String; = "ppt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PPTX:Ljava/lang/String; = "pptx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT:Ljava/lang/String; = "text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIDEO:Ljava/lang/String; = "video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XLS:Ljava/lang/String; = "xls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XLSX:Ljava/lang/String; = "xlsx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fileSystem$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-direct {v0}, Lapptentive/com/android/feedback/utils/FileUtil;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    sget-object v0, Lapptentive/com/android/feedback/utils/FileUtil$fileSystem$2;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil$fileSystem$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/utils/FileUtil;->fileSystem$delegate:Lqb/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDiskCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lapptentive/com/android/feedback/utils/SystemUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/SystemUtils;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/feedback/utils/SystemUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private final getFileName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "file."

    invoke-static {p0, p3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.getString(if (nameIndex >= 0) nameIndex else 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    const-string v1, ""

    const/4 v2, 0x4

    invoke-static {v2, p2, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p1, LF2/d;->s:LF2/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception while retrieving name, using default: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private final getFileSystem()Lapptentive/com/android/feedback/platform/FileSystem;
    .locals 0

    sget-object p0, Lapptentive/com/android/feedback/utils/FileUtil;->fileSystem$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/platform/FileSystem;

    return-object p0
.end method

.method public static synthetic getInternalDir$default(Lapptentive/com/android/feedback/utils/FileUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/utils/FileUtil;->getInternalDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final isValidFile(JLjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p3}, Lapptentive/com/android/feedback/utils/FileUtil;->isValidMimeType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/utils/FileUtil;->isValidFileSize(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidFileSize(J)Z
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sget-object p0, LF2/d;->s:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long v5, p1, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " kb. Memory available: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " kb."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/high16 v2, 0x100000

    int-to-long v8, v2

    sub-long/2addr v0, v8

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0xf00000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "File size too large: "

    invoke-static {v5, v6, p1, v7}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " kb. File size must be under 15MB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidMimeType(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, LF2/d;->s:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looking for valid mime type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const-string v2, "/"

    invoke-static {p1, v2, v0, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "application"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v2, "xlsx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v2, "pptx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v2, "docx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :sswitch_4
    const-string v2, "xls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v2, "ppt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_6
    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_7
    const-string v2, "doc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find valid application type for mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_8
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :sswitch_9
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :sswitch_a
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :sswitch_b
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find valid type for mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_b
        0x58d9bd6 -> :sswitch_a
        0x5faa95b -> :sswitch_9
        0x6b0147b -> :sswitch_8
        0x5ca40550 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18538 -> :sswitch_7
        0x1b0f2 -> :sswitch_6
        0x1b274 -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x349c84 -> :sswitch_2
        0x383059 -> :sswitch_1
    .end sparse-switch
.end method

.method private final readFile(Ljava/io/File;[B)I
    .locals 2

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {v0, p2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_3
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_0
    :try_start_4
    sget-object p2, LF2/d;->s:LF2/c;

    const-string v1, "Exception reading file"

    invoke-static {p2, v1, p1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    throw p1
.end method

.method private final verifyFileSize(Ljava/io/File;)I
    .locals 12

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sget-object p0, LF2/d;->s:LF2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    int-to-long v5, v5

    div-long v7, v0, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kb. Memory available: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " kb."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-wide/32 v10, 0xf00000

    cmp-long p0, v0, v10

    if-lez p0, :cond_1

    const/high16 p0, 0x100000

    int-to-long v10, p0

    add-long/2addr v2, v10

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file size too large: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " kb. File size must be under 15MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final containsFiles(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/utils/FileUtil;->getFileSystem()Lapptentive/com/android/feedback/platform/FileSystem;

    move-result-object p0

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/platform/FileSystem;->containsFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final createLocalStoredAttachment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;
    .locals 11
    .param p1    # Landroid/app/Activity;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, p3, v2}, Lapptentive/com/android/feedback/utils/FileUtil;->generateCacheFilePathFromNonceOrPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(uriString)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lapptentive/com/android/feedback/utils/FileUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_1
    move-object v9, p3

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object p3, v1

    goto :goto_3

    :cond_5
    move-object p3, v1

    :goto_2
    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lapptentive/com/android/feedback/utils/FileUtil;->createLocalStoredAttachmentFile(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    :goto_3
    invoke-virtual {p0, p3}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, p3

    :goto_4
    invoke-virtual {p0, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    throw p1

    :goto_5
    return-object v1
.end method

.method public final createLocalStoredAttachmentFile(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p5

    const-string v4, "File successfully saved, size = "

    const-string v5, "activity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sourceUri"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "localFilePath"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v9, v5

    move-object v10, v9

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1, v3}, Lapptentive/com/android/feedback/utils/FileUtil;->isMimeTypeImage(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lapptentive/com/android/feedback/utils/ImageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/ImageUtil;

    invoke-virtual {v11, v0, v2, v6}, Lapptentive/com/android/feedback/utils/ImageUtil;->createScaledBitmapFromLocalImageSource(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x5f

    invoke-virtual {v2, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object v5, v9

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {v9, v10}, Lj6/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v9, v5}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-direct {v1, v11, v12, v3}, Lapptentive/com/android/feedback/utils/FileUtil;->isValidFile(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LF2/d;->s:LF2/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    int-to-long v13, v4

    div-long v13, v11, v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "kb"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1, v9}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    invoke-virtual {v1, v10}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v6, v3}, Lapptentive/com/android/feedback/utils/FileUtil;->getFileName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lapptentive/com/android/feedback/model/Message$Attachment;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x148

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p5

    move-wide v3, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v11, v13

    move v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lapptentive/com/android/feedback/model/Message$Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v1, v9}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    invoke-virtual {v1, v10}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v9, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v5

    :goto_5
    :try_start_8
    sget-object v2, LF2/d;->s:LF2/c;

    const-string v3, "Error creating local copy of file attachment."

    invoke-static {v2, v3, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :goto_6
    invoke-virtual {v1, v5}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    invoke-virtual {v1, v10}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method

.method public final deleteFile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final deleteUnrecoverableStorageFiles(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "child"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteUnrecoverableStorageFiles(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File/directory to be deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->d:LF2/c;

    const-string v0, "Exception while trying to delete unrecoverable Conversation data files"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ensureClosed(Ljava/io/Closeable;)V
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    instance-of p0, p1, Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, LF2/d;->s:LF2/c;

    const-string v0, "Exception while closing stream"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final generateCacheFilePathFromNonceOrPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "apptentive-api-file-"

    invoke-static {p3, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/utils/FileUtil;->getDiskCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cacheFile.path"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDraftStorageName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    check-cast v0, LC2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file"

    const-string v2, "com.apptentive.sdk.messagecenter.draft"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC2/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationCredentialProvider()Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInternalDir(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/utils/FileUtil;->getFileSystem()Lapptentive/com/android/feedback/platform/FileSystem;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapptentive/com/android/feedback/platform/FileSystem;->getInternalDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final hasOldConversationStorage()Z
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/utils/FileUtil;->getFileSystem()Lapptentive/com/android/feedback/platform/FileSystem;

    move-result-object p0

    invoke-interface {p0}, Lapptentive/com/android/feedback/platform/FileSystem;->hasOldConversationFile()Z

    move-result p0

    return p0
.end method

.method public final isConversationCacheStoredInLegacyFormat(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "apptentive/conversations"

    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public final isMimeTypeImage(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "/"

    invoke-static {p1, v1, p0, p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Image"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final readFile(Ljava/io/File;)[B
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/utils/FileUtil;->verifyFileSize(Ljava/io/File;)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->readFile(Ljava/io/File;[B)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->verifyAllDataRead(Ljava/io/File;[BI)V

    return-object v0
.end method

.method public final readFileData(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->readFile(Ljava/io/File;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->s:LF2/c;

    const-string v0, "Exception reading file"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final verifyAllDataRead(Ljava/io/File;[BI)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    if-ne p3, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes from file "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but got only "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes from file."

    invoke-static {v0, p3, p1}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeFileData(Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_3
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object p2, LF2/d;->s:LF2/c;

    const-string v1, "Exception writing file"

    invoke-static {p2, v1, p1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    throw p1
.end method
