.class public Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;
.super Lcom/apptentive/android/sdk/storage/FileSerializer;
.source "SourceFile"


# instance fields
.field private final encryption:Lcom/apptentive/android/sdk/Encryption;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/storage/FileSerializer;-><init>(Ljava/io/File;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;->encryption:Lcom/apptentive/android/sdk/Encryption;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encryption is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deserialize(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-interface {p0, p1}, Lcom/apptentive/android/sdk/Encryption;->decrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Lcom/apptentive/android/sdk/storage/OverrideSerialVersionUIDObjectInputStream;

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/storage/OverrideSerialVersionUIDObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_0
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Lcom/apptentive/android/sdk/storage/SerializerException;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/storage/SerializerException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public serialize(Ljava/io/FileOutputStream;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-interface {p0, p2}, Lcom/apptentive/android/sdk/Encryption;->encrypt([B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_1
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    throw p0
.end method
